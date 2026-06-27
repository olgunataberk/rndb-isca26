#!/usr/bin/env sh
set -eu

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 HOST_NAME" >&2
  echo "Example: $0 safari-fpga5" >&2
  exit 1
fi

HOST_NAME=$1

case "$HOST_NAME" in
  *[!A-Za-z0-9._-]*)
    echo "HOST_NAME may only contain letters, numbers, dots, underscores, and hyphens." >&2
    exit 1
    ;;
esac

SCRIPT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
KEY_SOURCE="$SCRIPT_DIR/safari-demo.pk"
CONFIG_TEMPLATE="$SCRIPT_DIR/ssh-config"
KEY_DESTINATION="$HOME/safari-demo.pk"
SSH_DIR="$HOME/.ssh"
SSH_CONFIG="$SSH_DIR/config"
BEGIN_MARKER="# BEGIN SAFARI DRAM BENDER TUTORIAL"
END_MARKER="# END SAFARI DRAM BENDER TUTORIAL"

if [ ! -f "$KEY_SOURCE" ]; then
  echo "Missing private key: $KEY_SOURCE" >&2
  exit 1
fi

if [ ! -f "$CONFIG_TEMPLATE" ]; then
  echo "Missing SSH config template: $CONFIG_TEMPLATE" >&2
  exit 1
fi

mkdir -p "$SSH_DIR"
chmod 700 "$SSH_DIR"

cp "$KEY_SOURCE" "$KEY_DESTINATION"
chmod 600 "$KEY_DESTINATION"

TMP_CONFIG=$(mktemp "${TMPDIR:-/tmp}/safari-ssh-config.XXXXXX")
trap 'rm -f "$TMP_CONFIG"' EXIT HUP INT TERM

if [ -f "$SSH_CONFIG" ]; then
  awk -v begin="$BEGIN_MARKER" -v end="$END_MARKER" '
    $0 == begin { skip = 1; next }
    $0 == end { skip = 0; next }
    !skip { print }
  ' "$SSH_CONFIG" > "$TMP_CONFIG"
fi

{
  printf '\n%s\n' "$BEGIN_MARKER"
  sed "s/<HOST_NAME>/$HOST_NAME/g" "$CONFIG_TEMPLATE"
  printf '\n'
  printf '%s\n' "$END_MARKER"
} >> "$TMP_CONFIG"

mv "$TMP_CONFIG" "$SSH_CONFIG"
chmod 600 "$SSH_CONFIG"
trap - EXIT HUP INT TERM

echo "Installed SAFARI tutorial SSH config for: $HOST_NAME"
echo "You can now connect with: ssh $HOST_NAME"
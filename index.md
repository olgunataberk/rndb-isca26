---
layout: default
---

<!-- Navigation Bar -->
<nav class="nav-bar">
  <a href="#" class="nav-brand">2nd Ramulator & DRAM Bender Tutorial @ ISCA26</a>
  <div class="nav-links">
    <a href="#about">About</a>
    <a href="#agenda">Agenda</a>
    <a href="#speakers">Speakers</a>
    <a href="#livestream">Livestream</a>
    <a href="#organizers">Organizers</a>
    <a href="#venue">Venue</a>
  </div>
</nav>

<!-- Hero Section -->
<div class="hero-section">
  <div class="hero-date">JUNE 27<sup>th</sup>, 2026</div>
  <h1 class="hero-title">2nd Ramulator & DRAM Bender Tutorial</h1>
  <h2 class="hero-subtitle">Cutting-Edge Infrastructures<br/>for Real and Future Memory System Evaluation</h2>
  <p class="hero-conference">In conjunction with the International Symposium on Computer Architecture 2026 (ISCA 2026)</p>
  <p class="hero-location">Raleigh, North Carolina, USA</p>
  <div class="hero-buttons">
    <a href="https://iscaconf.org/isca2026/attend/register.php" class="btn btn-primary" target="_blank">Register Now</a>
  </div>
</div>

---

## About {#about}

DRAM is predominantly used to build the main memory systems of modern computing
devices. To improve performance, reliability, and security, it is critical to
conduct both system-level simulation studies and experimental characterization
of cutting-edge DRAM chips. Simulation enables understanding of the complex
interactions between DRAM, emerging memory technologies, and modern
applications, while real-chip characterization provides concrete insights into
DRAM performance, robustness, latency, and power under different conditions
(e.g., temperature and voltage).

This tutorial+workshop will introduce simulation-based DRAM research together
with experimental DRAM characterization using real DRAM chips. We will provide an extensive overview of: <a href="https://github.com/CMU-SAFARI/ramulator2">Ramulator</a>, a cycle-accurate and extensible main memory simulator,
and <a href="https://github.com/CMU-SAFARI/DRAM-Bender">DRAM Bender</a>, an FPGA-based DRAM testing infrastructure.

### Ramulator

<span class="emph-nobreak">Ramulator</span> is an extensible main memory simulator that provides <span class="emph-nobreak">cycle-level performance models for a variety of commercial DRAM standards</span> (e.g., DDR3/4, LPDDR3/4, GDDR5, HBM), <span class="emph-nobreak">emerging memory technologies</span>, and <span class="emph-nobreak">academic proposals</span>. Its modular design enables easy integration of additional standards, technologies, and mechanisms. Ramulator is written in C++ and can be easily integrated into both full-system simulators, such as <span class="emph-nobreak">gem5</span>, as well as other microarchitectural simulators, <span class="emph-nobreak">zsim</span>, and <span class="emph-nobreak">Virtuoso</span>.

<div class="papers-section">

<div class="paper-card">
  <div class="paper-icon">📄</div>
  <div class="paper-authors">Haocong Luo, Yahya Can Tugrul, F. Nisa Bostanci, Ataberk Olgun, A. Giray Yaglikci, and Onur Mutlu</div>
  <div class="paper-title">Ramulator 2.0: A Modern, Modular, and Extensible DRAM Simulator</div>
  <span class="paper-venue">IEEE CAL, 2024</span>
  <div class="paper-links">
    <a href="https://github.com/CMU-SAFARI/ramulator2" class="paper-link" target="_blank">🔗 GitHub</a>
    <a href="https://people.inf.ethz.ch/omutlu/pub/Ramulator2_arxiv23.pdf" class="paper-link" target="_blank">📖 Paper</a>
  </div>
</div>

<div class="paper-card">
  <div class="paper-icon">📄</div>
  <div class="paper-authors">Yoongu Kim, Weikun Yang, and Onur Mutlu</div>
  <div class="paper-title">Ramulator: A Fast and Extensible DRAM Simulator</div>
  <span class="paper-venue">IEEE CAL, 2015</span>
  <div class="paper-links">
    <a href="https://github.com/CMU-SAFARI/ramulator" class="paper-link" target="_blank">🔗 GitHub</a>
    <a href="https://users.ece.cmu.edu/~omutlu/pub/ramulator_dram_simulator-ieee-cal15.pdf" class="paper-link" target="_blank">📖 Paper</a>
  </div>
</div>

</div>

### DRAM Bender

<span class="emph-nobreak">DRAM Bender</span> (based on SoftMC), is <span class="emph-nobreak">an FPGA-based DRAM testing infrastructure</span>. DRAM Bender provides <span class="emph-nobreak">simple and intuitive high-level programming interfaces</span> in C++ and Python. A user of DRAM Bender writes DRAM test programs in a high-level language. DRAM Bender's programmer interface automatically translates these programs into low-level DRAM Bender instructions (e.g., DRAM commands, arithmetic, memory, control-flow instructions) on the FPGA. Thereby, DRAM Bender enables users with diverse technical backgrounds to <span class="emph-nobreak">rapidly characterize DRAM without requiring logic design expertise</span>.

<div class="papers-section">

<div class="paper-card">
  <div class="paper-icon">📄</div>
  <div class="paper-authors">Ataberk Olgun, Hasan Hassan, A. Giray Yaglikci, Yahya Can Tugrul, Lois Orosa, Haocong Luo, Minesh Patel, Oguz Ergin, Onur Mutlu</div>
  <div class="paper-title"> "DRAM Bender: An Extensible and Versatile FPGA-based Infrastructure to Easily Test State-of-the-art DRAM Chips"</div>
  <span class="paper-venue">IEEE TCAD, 2023</span>
  <div class="paper-links">
    <a href="https://github.com/CMU-SAFARI/DRAM-Bender" class="paper-link" target="_blank">🔗 GitHub</a>
    <a href="https://arxiv.org/pdf/2211.05838.pdf" class="paper-link" target="_blank">📖 Paper</a>
  </div>
</div>

<div class="paper-card">
  <div class="paper-icon">📄</div>
  <div class="paper-authors">Hasan Hassan, Nandita Vijaykumar, Samira Khan, Saugata Ghose, Kevin Chang, Gennady Pekhimenko, Donghyuk Lee, Oguz Ergin, and Onur Mutlu</div>
  <div class="paper-title">SoftMC: A Flexible and Practical Open-Source Infrastructure for Enabling Experimental DRAM Studies</div>
  <span class="paper-venue">HPCA, 2017</span>
  <div class="paper-links">
    <a href="https://github.com/CMU-SAFARI/SoftMC" class="paper-link" target="_blank">🔗 GitHub</a>
    <a href="https://people.inf.ethz.ch/omutlu/pub/softMC_hpca17.pdf" class="paper-link" target="_blank">📖 Paper</a>
  </div>
</div>

</div>

---

## Tentative Agenda {#agenda}

<div class="schedule-section">

  <div class="session-block">
    <div class="session-header">Morning Session I &nbsp;·&nbsp; 08:00–10:00</div>
    <table class="schedule-table">
      <thead>
        <tr>
          <th>Time</th>
          <th>Speaker</th>
          <th>Title</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td class="time-cell">08:30</td>
          <td class="speaker-cell">Nisa Bostanci & Ataberk Olgun</td>
          <td>Logistics</td>
        </tr>
        <tr>
          <td class="time-cell">08:30–09:00</td>
          <td class="speaker-cell">Onur Mutlu</td>
          <td>Tools for Evaluating Memory and Memory-Centric Computing: DRAM, Storage, Virtual Memory</td>
        </tr>
        <tr>
          <td class="time-cell">09:00–10:00</td>
          <td class="speaker-cell">Ataberk Olgun</td>
          <td>Introduction to DRAM Bender and FPGA-Based Infrastructures for Memory Systems Research</td>
        </tr>
      </tbody>
    </table>
  </div>

  <div class="schedule-break">☕&nbsp;&nbsp;Coffee Break &nbsp;·&nbsp; 10:00–10:30</div>

  <div class="session-block">
    <div class="session-header">Morning Session II &nbsp;·&nbsp; 10:30–12:00</div>
    <table class="schedule-table">
      <thead>
        <tr>
          <th>Time</th>
          <th>Speaker</th>
          <th>Title</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td class="time-cell">10:30–11:00</td>
          <td class="speaker-cell">Dr. Zhaoqiang Bai</td>
          <td>DRAM Operations under Cryogenic Temperatures: From Device Physics to DIMM-Level Behavior</td>
        </tr>
        <tr>
          <td class="time-cell">11:00–11:30</td>
          <td class="speaker-cell">F. Nisa Bostanci</td>
          <td>Introduction to Ramulator and Memory System Simulation</td>
        </tr>
        <tr>
          <td class="time-cell">11:30–12:00</td>
          <td class="speaker-cell">Haocong Luo</td>
          <td>Introduction to Ramulator 2.1</td>
        </tr>
      </tbody>
    </table>
  </div>

  <div class="schedule-break">🍽&nbsp;&nbsp;Lunch Break &nbsp;·&nbsp; 12:00–13:30</div>

  <div class="session-block">
    <div class="session-header">Afternoon Session I &nbsp;·&nbsp; 13:30–15:30</div>
    <table class="schedule-table">
      <thead>
        <tr>
          <th>Time</th>
          <th>Speaker</th>
          <th>Title</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td class="time-cell">13:30–14:00</td>
          <td class="speaker-cell">F. Nisa Bostanci</td>
          <td>Ramulator Research Highlights</td>
        </tr>
        <tr>
          <td class="time-cell">14:00–14:30</td>
          <td class="speaker-cell">Prof. Prashant Nair</td>
          <td>Rethinking Memory System Simulation for Speed, Modularity, and Coverage</td>
        </tr>
        <tr>
          <td class="time-cell">14:30–15:00</td>
          <td class="speaker-cell">Prof. Jung Ho Ahn</td>
          <td>From In-House Simulators to Ramulator and DRAM-Bender: Lessons and Implications</td>
        </tr>
        <tr>
          <td class="time-cell">15:00–15:30</td>
          <td class="speaker-cell">Ismail Emir Yuksel</td>
          <td>ColumnDisturb: Understanding Column-based Read Disturbance in Real DRAM Chips and Implications for Future Systems</td>
        </tr>
      </tbody>
    </table>
  </div>

  <div class="schedule-break">☕&nbsp;&nbsp;Coffee Break &nbsp;·&nbsp; 15:30–16:00</div>

  <div class="session-block">
    <div class="session-header">Afternoon Session II &nbsp;·&nbsp; 16:00–17:00+</div>
    <table class="schedule-table">
      <thead>
        <tr>
          <th>Time</th>
          <th>Speaker</th>
          <th>Title</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td class="time-cell">16:00–16:30</td>
          <td class="speaker-cell">Ataberk Olgun</td>
          <td>DRAM Bender Hands-on session</td>
        </tr>
        <tr>
          <td class="time-cell">16:30–17:00</td>
          <td class="speaker-cell">Haocong Luo</td>
          <td>Ramulator 2.1 Hands-on session</td>
        </tr>
      </tbody>
    </table>
  </div>

</div>

### Invited Speakers {#speakers}

<div class="speakers-section">

  <div class="speaker-card">
    <div class="speaker-header">
      <div class="speaker-meta">
        <div class="speaker-name">Prof. Jung Ho Ahn</div>
        <div class="speaker-affiliation">Professor at Seoul National University</div>
        <div class="speaker-advisor"></div>
      </div>
    </div>
    <div class="speaker-talk-title">From In-House Simulators to Ramulator and DRAM-Bender: Lessons and Implications</div>
    <div class="speaker-abstract-label">Abstract</div>
    <p class="speaker-abstract">For years, our research group focused on developing and maintaining custom, in-house performance simulators for main-memory exploration. Recently, however, the infrastructure landscape has shifted. Today, our research relies mostly on widely adopted open-source tools: Ramulator for architectural simulation and DRAM-Bender for characterizing real-world DRAM hardware. In this talk, I will discuss the rationale behind this transition, the practical implications for academic research groups, and our perspectives on the future of memory system evaluation infrastructure.</p>
    <div class="speaker-bio-label">Bio</div>
    <p class="speaker-bio">Jung Ho Ahn is a Professor at Seoul National University. He received his Ph.D. in Electrical Engineering from Stanford University in 2007. Prior to joining SNU, he was a Senior Research Scientist at HP Labs, and he later completed a sabbatical at Google and Samsung Electronics. His research focuses on bridging the gap between the performance and efficiency demands of emerging applications and the potential of modern massively parallel systems, with a specific emphasis on memory subsystems. Professor Ahn is an inductee of the HPCA, ISCA, and MICRO Halls of Fame.</p>
  </div>

  <div class="speaker-card">
    <div class="speaker-header">
      <div class="speaker-meta">
        <div class="speaker-name">Dr. Zhaoqiang Bai</div>
        <div class="speaker-affiliation">Senior Research Manager at Beijing Superstring Academy of Memory Technology</div>
        <div class="speaker-advisor"></div>
      </div>
    </div>
    <div class="speaker-talk-title">DRAM Operations under Cryogenic Temperatures: From Device Physics to DIMM-Level Behavior</div>
    <div class="speaker-abstract-label">Abstract</div>
    <p class="speaker-abstract">Cryogenic operation has been proposed as a potential approach to alleviate DRAM power and bandwidth limitations at room temperature, but its impact across the full memory stack remains unclear. In this talk, I will present our recent full-stack evaluation of cryogenic DRAM, spanning device-level characterization, circuit-level simulation, and DIMM-level testing of commercial DDR4 modules. Temperature-dependent measurements on representative sub-20 nm DRAM devices show strongly suppressed leakage and improved switching behavior at low temperature, while circuit simulations indicate substantial power–performance opportunities for DRAM peripheral circuits at 77 K. At the DIMM level, we examine functional operating limits, data retention, RowHammer vulnerability, operating frequency, and power consumption under cryogenic conditions. Our results show that although retention can be significantly improved at low temperature, RowHammer remains strongly pattern-dependent and can constrain the usable refresh margin. In addition, DIMM-level dynamic power does not automatically improve without voltage or circuit optimization. These findings highlight the need for coordinated device–circuit–system co-optimization to realize functional, reliable, and energy-efficient cryogenic DRAM. Through this case study, I will introduce how DRAM Bender enables fine-grained DIMM-level characterization by allowing direct control over DRAM commands, timing parameters, refresh behavior, and stress patterns.</p>
    <p class="speaker-abstract"><b>Acknowledgement:</b> I would like to acknowledge Prof. Jungsik Kim and his group at Gyeongsang National University for their ongoing collaboration on DRAM characterization and reliability under extreme operating environments.</p>
    <div class="speaker-bio-label">Bio</div>
    <p class="speaker-bio">Dr. Zhaoqiang Bai is a Senior Research Manager at Beijing Superstring Academy of Memory Technology, where he works on advanced memory pathfinding, including 3D-DRAM, cryogenic DRAM, and non-volatile memory technologies. His research interests include advanced memory materials/device modeling, and the reliability and characterization of memories under extreme environments. Dr. Bai received his Ph.D. in Physics from the National University of Singapore; he also holds an M.S. in Electrical Engineering from Stanford University. He has published more than 30 research papers and filed more than 20 patent applications.</p>
  </div>

  <div class="speaker-card">
    <div class="speaker-header">
      <div class="speaker-meta">
        <div class="speaker-name">Prof. Prashant Nair</div>
        <div class="speaker-affiliation">Professor at University of British Columbia</div>
        <div class="speaker-advisor"></div>
      </div>
    </div>
    <div class="speaker-talk-title">Rethinking Memory System Simulation for Speed, Modularity, and Coverage</div>
    <div class="speaker-abstract-label">Abstract</div>
    <p class="speaker-abstract">Ramulator is one of the most widely used cycle-accurate DRAM simulators in computer-architecture research, valued for its speed, modularity, and broad standard coverage. This talk asks how the simulator itself can be improved, and presents a roadmap organized around three areas. The first area is modeling fidelity and policy completeness: extending Ramulator with controller and DRAM behaviors that are missing or only partially supported — state-of-the-art address mappings such as those used by recent Intel and AMD Zen processors, more row-buffer (page) policies, same-bank refresh and refresh management, and a broader set of schedulers. The second area is integration with more accurate front-end simulators, such as gem5 and ChampSim, providing detailed, maintained wrappers or tighter built-in coupling so that memory-system performance can be measured under a realistic, detailed microarchitecture — capturing the effects of branch prediction, prefetching, and the cache hierarchy. The third area is security and reliability: as these research topics grow in importance, first-class support such as built-in RowHammer test patterns and ECC error-injection modeling would let users study these effects directly. Together these changes make Ramulator a more complete, better-integrated, and more broadly useful platform.</p>
    <div class="speaker-bio-label">Bio</div>
    <p class="speaker-bio">Prashant J. Nair is an Associate Professor at the University of British Columbia (UBC) and also the lead architect of the 3D-memory architecture at d-Matrix. He leads the Systems and Architectures (STAR) Lab at UBC and is also an Affiliate Fellow of the Quantum Algorithms Institute. His research focuses on memory architectures and systems. Dr. Nair’s recognitions include the 2024 TCCA Young Architect Award, the 2025 DSN Test of Time Award, the HPCA 2023 Best Paper Award, a MICRO 2024 Best Paper nomination, and the HPCA 2025 Distinguished Artifact Award. Over the past decade, he has published more than 40 papers in top-tier venues. Prior to his promotion to Associate Professor, as an Assistant Professor, he was inducted into all three halls of fame of computer architecture: ISCA, MICRO, and HPCA.</p>
  </div>

</div>

---

## Livestream {#livestream}

<div class="livestream-section">
  <h3>🔴 Can't attend in person? Join us live!</h3>
  <p>The tutorial will be livestreamed on YouTube. A replay will also be available afterwards.</p>
  
  <div class="youtube-embed">
    <iframe src="https://www.youtube.com/embed/1XVp4CNxYh8" title="Ramulator & DRAM Bender Tutorial Livestream" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
  </div>
  
  <a href="https://youtube.com/live/1XVp4CNxYh8" class="livestream-link" target="_blank">▶️ Watch on YouTube</a>
</div>

---

## Organizers {#organizers}

<div class="organizers-section">

<div class="organizer-item">
  <div class="organizer-photo">
    <img src="https://safari.ethz.ch/wp-content/uploads/nisa-linkedIN.jpeg" alt="F. Nisa Bostanci">
  </div>
  <div class="organizer-info">
    <h4><a href="https://nisabostanci.github.io/" target="_blank">F. Nisa Bostanci</a></h4>
    <div class="organizer-affiliation">ETH Zürich</div>
    <p class="organizer-bio">F. Nisa Bostanci is a 4th-year PhD student in the SAFARI Research Group at ETH Zurich, under the supervision of Prof. Onur Mutlu. She is broadly interested in computer architecture and, more specifically, in security, reliability, and safety (robustness) of memory systems, emerging memory and computation paradigms, including Processing-In-Memory architectures (PIM), and designing effective and efficient solutions to address robustness issues in modern and future systems. Her recent works uncover and mitigate new security vulnerabilities that emerge with the adoption of read disturbance solutions and PIM architectures to aid in designing robust future systems.
</p>
    <div class="organizer-email">📧 <a href="mailto:nisa.bostanci@safari.ethz.ch">nisa.bostanci@safari.ethz.ch</a></div>
  </div>
</div>

<div class="organizer-item">
  <div class="organizer-photo">
    <img src="https://kratos4.ethz.ch/wp-content/uploads/ataberj.png" alt="Ataberk Olgun">
  </div>
  <div class="organizer-info">
    <h4><a href="https://ataberkolgun.com/" target="_blank">Ataberk Olgun</a></h4>
    <div class="organizer-affiliation">ETH Zürich</div>
    <p class="organizer-bio">Ataberk Olgun is a senior PhD student at ETH Zurich, working with Prof. Onur Mutlu. His broad research interests include designing secure, high-performance, and energy-efficient DRAM architectures. Especially with the worsening RowHammer vulnerability, it is increasingly difficult to design new DRAM architectures that satisfy all three characteristics. His current research focuses on i) deeply understanding and ii) efficiently mitigating the RowHammer vulnerability in modern systems. </p>
    <div class="organizer-email">📧 <a href="mailto:ataberk.olgun@safari.ethz.ch">ataberk.olgun@safari.ethz.ch</a></div>
  </div>
</div>

<div class="organizer-item">
  <div class="organizer-photo">
    <img src="https://safari.ethz.ch/wp-content/uploads/2020/06/Haocong_crop.jpg" alt="Haocong Luo">
  </div>
  <div class="organizer-info">
    <h4><a href="#" target="_blank">Haocong Luo</a></h4>
    <div class="organizer-affiliation">ETH Zürich</div>
    <p class="organizer-bio">Haocong Luo is a PhD student in the SAFARI Research Group at ETH Zurich under the supervision of Prof.Onur Mutlu. His current broader research interests are 1) understanding and improving the performance and reliability of DRAM-based memory systems, 2) accelerating BVH traversals to enable high-performance path-traced rendering algorithms, and 3) designing efficient memory architectures and systems for Large Language Models. </p>
    <div class="organizer-email">📧 <a href="mailto:haocong.luo@safari.ethz.ch">haocong.luo@safari.ethz.ch</a></div>
  </div>
</div>


<div class="organizer-item">
  <div class="organizer-photo">
    <img src="https://kratos4.ethz.ch/wp-content/uploads/photo_ismail.png" alt="Ismail Emir Yuksel">
  </div>
  <div class="organizer-info">
    <h4><a href="https://www.linkedin.com/in/ismail-emir-yuksel/" target="_blank">Ismail Emir Yuksel</a></h4>
    <div class="organizer-affiliation">ETH Zürich</div>
    <p class="organizer-bio">Ismail Emir Yuksel is a 2nd-year PhD student in the SAFARI Research Group at ETH Zurich under the supervision of Prof. Onur Mutlu. His current broader research interests are in computer architecture, processing-in-memory, and hardware security, focusing on understanding, enhancing, and exploiting fundamental computational capabilities of modern DRAM architectures. His recent publications show that commodity DRAM chips, without any modification to the chip itself (only with modifications to the memory controller), are able to execute bulk-bitwise computation and data movement operations (including NAND, NOR, NOT, AND, OR, MAJority, multi-row copy, and initialization functions) in a reasonably robust manner. </p>
    <div class="organizer-email">📧 <a href="mailto:ismail.yuksel@safari.ethz.ch">ismail.yuksel@safari.ethz.ch</a></div>
  </div>
</div>


<div class="organizer-item">
  <div class="organizer-photo">
    <img src="https://people.inf.ethz.ch/omutlu/img/OnurMutlu_eth.jpg" alt="Prof. Onur Mutlu">
  </div>
  <div class="organizer-info">
    <h4><a href="https://people.inf.ethz.ch/omutlu/" target="_blank">Professor Onur Mutlu</a></h4>
    <div class="organizer-affiliation">ETH Zürich</div>
    <p class="organizer-bio">Onur Mutlu is a Professor of Computer Science at ETH Zurich. He previously held the William D. and Nancy W. Strecker Early Career Professorship at Carnegie Mellon University. His research interests are in computer architecture, computing systems, hardware security, memory & storage systems, and bioinformatics, with a major focus on designing fundamentally energy-efficient, high-performance, and robust computing systems. He started the Computer Architecture Group at Microsoft Research (2006-2009), and held product, research and visiting positions at Intel Corporation, Advanced Micro Devices, VMware, Google, and Stanford University. He received various honors for his research, including the 2025 IEEE Computer Society Harry H. Goode Memorial Award “for seminal contributions to computer architecture research and practice, especially in memory systems.” He is an ACM Fellow, IEEE Fellow, and an elected member of the Academy of Europe. He enjoys teaching, mentoring, and enabling & democratizing access to high-quality research and education. He has supervised 25 PhD graduates, many of whom received major dissertation awards, 18 postdoctoral trainees, and more than 70 Master’s and Bachelor’s students. His computer architecture and digital logic design course lectures and materials are freely available on YouTube and his research group makes a wide variety of artifacts freely available online. For more information, please see his webpage at https://people.inf.ethz.ch/omutlu/.  
</p>
    <div class="organizer-email">📧 <a href="mailto:onur.mutlu@safari.ethz.ch">onur.mutlu@safari.ethz.ch</a></div>
  </div>
</div>

</div>

## Event Location {#venue}

<div class="event-grid">
  <div class="event-info">
    <h3>Venue</h3>
    <p><strong>Raleigh Convention Center</strong></p>
    <p>500 South Salisbury Street<br>NC 27601<br>Raleigh, USA</p>
    <p>The tutorial will be held in conjunction with <a href="https://iscaconf.org/isca2026/" target="_blank">ISCA 2026</a>.</p>
    <p>For registration and accommodation information, please visit the <a href="https://iscaconf.org/isca2026/" target="_blank">ISCA 2026 website</a>.</p>
  </div>
  <div class="event-map">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3237.0642130042506!2d-78.64367762388027!3d35.77379897255754!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89ac5f715c1cea6b%3A0x6880d973431472da!2sRaleigh%20Convention%20Center!5e0!3m2!1sen!2sch!4v1777726116927!5m2!1sen!2sch" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
  </div>
</div>

---

## Contact {#contact}

<div class="contact-section">
  <p>For questions about the tutorial, please contact the organizers:</p>
  <p><strong>General Inquiries:</strong> <a href="mailto:nisa.bostanci@safari.ethz.ch">nisa.bostanci@safari.ethz.ch</a> and <a href="mailto:ataberk.olgun@safari.ethz.ch">ataberk.olgun@safari.ethz.ch</a></p>
  <p><strong>SAFARI Research Group:</strong> <a href="https://safari.ethz.ch/" target="_blank">safari.ethz.ch</a></p>
</div>

---

<div class="footer-section">
  <p><b>Ramulator & DRAM Bender Tutorial@ISCA'26</b> | Cutting-Edge Infrastructures<br>for Real and Future Memory System Evaluation Tutorial</p>
  <p>In conjunction with <a href="https://iscaconf.org/isca2026/" target="_blank">ISCA 2026</a> | Raleigh, USA</p>
</div>

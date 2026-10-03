# 🧠 Second Brain - Master Control Center

> *"Your mind is for having ideas, not holding them."* — David Allen

Welcome to your central intelligence node. Use this dashboard to navigate your knowledge system, execute Claude AI commands, manage active projects, and run LLM Wiki compilations.

---

## ⚡ Executive Command Center
Use these slash commands with Claude CLI in this workspace:

| Slash Command | Action | Target Location |
| :--- | :--- | :--- |
| **`/briefing`** | Generate Morning Focus Plan | Synthesizes `01_Projects/` & `00_Inbox/` |
| **`/today`** | Open / Update Today's Journal | Writes to `05_Daily_Notes/2026-08-30` |
| **`/distill`** | Run LLM Wiki Compiler | Ingests `raw-sources/` -> [[wiki/Index|wiki/]] |
| **`/review`** | Run Weekly Synthesis | Generates weekly milestone report |

---

## 🗂️ 2-Layer Vault Architecture

### 1. Execution Layer (Working Memory)
- **📥 [[00_Inbox/Welcome_Capture|00_Inbox]]**: Raw captures, voice notes, and quick thoughts.
- **🔬 [[raw-sources/llm-wiki|raw-sources]]**: Raw transcripts, articles, and research papers.
- **📅 [[05_Daily_Notes/2026-08-30|05_Daily_Notes]]**: Timestamped daily journals and task logs.

### 2. Strategic Layer (Long-Term Memory)
- **🎯 [[01_Projects/Second_Brain_Setup|01_Projects]]**: Goal-oriented active projects with deadlines.
- **🛡️ [[02_Areas/AI_and_Systems_Engineering|02_Areas]]**: Ongoing life and work domains.
- **📚 [[03_Resources/OmniRouter_CheatSheet|03_Resources]]**: Cheat sheets, code snippets, and guides.
- **🧠 [[wiki/Index|wiki/Index.md]]**: AI-compiled Karpathy LLM Wiki topic graph.
- **📦 [[04_Archive/|04_Archive]]**: Archived notes and completed projects.

---

## 🤖 System Controls & OmniRouter
- **Claude Blueprint**: [[CLAUDE.md]]
- **LLM Wiki Protocol**: [[llm-wiki|llm-wiki.md]]
- **OmniRouter Gateway Status**: Run `omnirouter/check-omnirouter.ps1`

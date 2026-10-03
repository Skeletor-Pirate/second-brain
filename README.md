# 🧠 Second Brain (Obsidian + Claude + OmniRouter)

This folder contains a fully configured, professional **Second Brain** knowledge base built using the PARA framework, integrated with **Claude AI Companion** and **OmniRouter** LLM routing system.

---

## 📦 What's Inside

```
C:\Users\HP\SecondBrain\
├── 00_Inbox\               # Raw notes & captures
├── 01_Projects\            # Goal-oriented projects
├── 02_Areas\               # Ongoing life/work domains
├── 03_Resources\           # Reference guides & learning materials
├── 04_Archive\             # Inactive items
├── 05_Daily_Notes\         # Daily logs (YYYY-MM-DD.md)
├── 06_System\              # Templates & scripts
├── .obsidian\              # Obsidian vault configurations
├── .claude\                # Claude CLI & assistant settings
├── omnirouter\             # OmniRouter scripts & config presets
├── CLAUDE.md               # Claude rules & instructions
├── Home.md                 # Obsidian Master Dashboard
└── README.md               # Overview documentation
```

---

## 🚀 How to Use

### 1. Opening in Obsidian
1. Launch **Obsidian**.
2. Click **Open folder as vault**.
3. Select `C:\Users\HP\SecondBrain`.
4. Open `Home.md` to see your master dashboard!

### 2. Using with Claude
- Claude reads `CLAUDE.md` automatically when opened in this workspace directory.
- Ask Claude to categorize notes, synthesize project updates, or extract tasks from daily logs.

### 3. Using OmniRouter
- To check status:
  ```powershell
  powershell -ExecutionPolicy Bypass -File omnirouter\check-omnirouter.ps1
  ```
- To start OmniRouter server:
  ```powershell
  powershell -ExecutionPolicy Bypass -File omnirouter\start-omnirouter.ps1
  ```
- To link Claude CLI with OmniRouter:
  ```powershell
  omniroute launch
  # or setup profiles:
  omniroute setup-claude
  ```

---

## 🔒 Privacy & Safety
All notes are stored in local Markdown format. No vendor lock-in!

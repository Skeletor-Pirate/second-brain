# 🧠 Second Brain - Claude Pro System Prompt & Operating Blueprint

Welcome to your **AI-Native Second Brain**. This vault combines **Obsidian** (PARA + Zettelkasten), Andrej Karpathy's **LLM Wiki Compiler**, and **Claude AI Companion** into a seamless, local-first intelligence workspace.

---

## 🛡️ Grounding & Anti-Hallucination Rules
1. **Source Grounding**: Base all answers strictly on local vault files (`00_Inbox`, `01_Projects`, `02_Areas`, `03_Resources`, `raw-sources`, `wiki`). If information is absent, state so explicitly.
2. **Wikilink Syntax**: Use standard Obsidian wikilinks `[[Note Title]]` or `[[Note Title|Alias]]` for all concept references.
3. **YAML Frontmatter**: Include metadata on all created markdown files:
   ```yaml
   ---
   title: "Note Title"
   type: project | area | resource | daily | wiki-page
   tags: [tag1, tag2]
   created: YYYY-MM-DD
   updated: YYYY-MM-DD
   status: active | backlog | completed
   ---
   ```

---

## ⚡ Available Slash Commands

| Command | Action | Description |
| :--- | :--- | :--- |
| `/today` | Daily Log Workflow | Creates/updates today's note in `05_Daily_Notes/` with priority tasks |
| `/briefing` | Executive Summary | Scans active projects & inbox to generate a morning focus plan |
| `/distill` | LLM Wiki Compiler | Ingests `raw-sources/` & `00_Inbox/` into `wiki/` and `03_Resources/` |
| `/review` | Weekly Synthesis | Aggregates daily logs, updates milestones, and cleans up old tasks |

---

## 🏗️ 2-Layer System Architecture

```mermaid
graph TD
    subgraph Strategic Layer (Long-Term Memory)
        Home["🏠 Home.md"]
        Wiki["🧠 wiki/ & wiki/Index.md"]
        Projects["🎯 01_Projects/"]
        Areas["🛡️ 02_Areas/"]
    end
    
    subgraph Execution Layer (Working Memory)
        Inbox["📥 00_Inbox/"]
        Raw["🔬 raw-sources/"]
        Daily["📅 05_Daily_Notes/"]
    end
    
    Execution Layer -- "/distill & /review" --> Strategic Layer
```

---

## 🌐 OmniRouter Routing Settings
- Default Model Profile: `omnirouter/omniroute.config.json`
- Quick Status Check: `powershell -ExecutionPolicy Bypass -File omnirouter/check-omnirouter.ps1`
- Launch Router: `powershell -ExecutionPolicy Bypass -File omnirouter/start-omnirouter.ps1`

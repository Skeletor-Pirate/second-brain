# 🧠 Andrej Karpathy LLM Wiki Protocol Specification

> **Core Axiom**: *"Stop Retrieving, Start Compiling."*
> The LLM acts as an active curator and knowledge compiler. Raw documents are placed in `raw-sources/`, while the LLM continuously processes, synthesizes, and updates persistent interlinked notes in `wiki/`.

---

## 🗂️ Directory Architecture

```
C:\Users\HP\SecondBrain\
├── raw-sources\          # Unmodified incoming material (transcripts, PDFs, markdown, papers)
├── wiki\                 # AI-compiled, interlinked knowledge pages & indexes
│   ├── Index.md           # Master topic graph & catalog
│   ├── LLM_Architecture.md
│   ├── Tokenization.md
│   ├── Training_and_Finetuning.md
│   └── Transformer_Mechanics.md
└── llm-wiki.md            # Compiler rules & instruction protocol
```

---

## ⚙️ Agent Compiler Protocol

When processing `raw-sources/` into `wiki/`:

### 1. Ingestion Phase
1. Read new or updated raw files from `raw-sources/`.
2. Extract core concepts, mathematical definitions, architecture diagrams, and takeaways.

### 2. Synthesis Phase
1. Check if a relevant page already exists in `wiki/`.
   - **If yes**: Update the existing note. Merge new insights, resolve contradictions, and append new references.
   - **If no**: Create a new atomic note in `wiki/` using Obsidian Markdown.
2. Link every concept using Obsidian Wikilink format: `[[Concept_Name]]` or `[[Concept_Name|Alias]]`.
3. Update `wiki/Index.md` with the new or updated topic links.

### 3. Note Standards for `wiki/`
Every note in `wiki/` must contain YAML frontmatter:
```yaml
---
title: "Topic Name"
type: wiki-page
source_files: ["raw-sources/source1.md"]
tags: [llm, ai, wiki]
last_compiled: YYYY-MM-DD
---
```

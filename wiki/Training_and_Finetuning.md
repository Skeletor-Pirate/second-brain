---
title: "Training and Fine-Tuning Pipeline"
type: wiki-page
source_files: ["raw-sources/Intro_to_LLMs_Karpathy.md", "raw-sources/State_of_GPT_Karpathy.md"]
tags: [llm, training, rlhf, sft]
last_compiled: 2026-08-30
---

# 🚀 LLM Training & Alignment Pipeline

The complete pipeline for creating a production-grade LLM consists of 4 distinct stages described by Andrej Karpathy:

```mermaid
graph LR
    Pretrain["1. Pre-training (Base Model)"] --> SFT["2. Supervised Fine-Tuning (SFT)"]
    SFT --> RM["3. Reward Modeling"]
    RM --> RLHF["4. RLHF / DPO Alignment"]
```

## 1. Pre-training
- **Goal**: Predict the next token across massive text datasets (Common Crawl, ArXiv, Github).
- **Compute**: Thousands of GPUs (H100/A100) running for months.

## 2. Supervised Fine-Tuning (SFT)
- High-quality human demonstrator conversations.
- Converts the document completer into a conversational assistant.

## 3. RLHF & DPO (Reinforcement Learning)
- Aligns outputs to human preference for accuracy, safety, and helpfulness.

---

## 🔗 Related Topics
- [[wiki/LLM_Architecture|LLM Architecture]]
- [[wiki/Index|Master Wiki Index]]

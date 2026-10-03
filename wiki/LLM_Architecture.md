---
title: "LLM Architecture"
type: wiki-page
source_files: ["raw-sources/Intro_to_LLMs_Karpathy.md", "raw-sources/State_of_GPT_Karpathy.md"]
tags: [llm, architecture, base-model]
last_compiled: 2026-08-30
---

# 🧩 LLM Architecture & Components

Large Language Models (LLMs) consist of two core artifacts:
1. **Model Weights Matrix**: Millions/billions of float parameters learned during pre-training.
2. **Inference Engine**: Lightweight matrix multiplication loop (such as Karpathy's `llm.c`).

---

## 🔄 Base Model vs Assistant Model

| Aspect | Base Model | Assistant Model |
| :--- | :--- | :--- |
| **Training Phase** | [[wiki/Training_and_Finetuning\|Pre-training]] on raw internet text | [[wiki/Training_and_Finetuning\|SFT & RLHF]] fine-tuning |
| **Behavior** | Completes text documents probabilistically | Follows instructions & answers queries |
| **Examples** | Llama-3-8B-Base, GPT-4-Base | Claude-3.5-Sonnet, GPT-4o |

---

## 🔗 Related Topics
- [[wiki/Transformer_Mechanics|Transformer Self-Attention]]
- [[wiki/Training_and_Finetuning|Training & Fine-Tuning Pipeline]]
- [[wiki/Index|Master Wiki Index]]

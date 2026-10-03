# Andrej Karpathy - State of GPT (Technical Overview)

## Pipeline of GPT Models
1. **Pretraining**: Base Model prediction of next token. Loss curve steadily drops over floating-point operations (FLOPs).
2. **Supervised Fine-Tuning (SFT)**: Converting base model into assistant model using target conversation pairs.
3. **Reward Modeling**: Scoring candidate responses to build a reward signal.
4. **Reinforcement Learning**: Optimizing model policy using PPO / DPO against reward models.

## Practical Recommendations for Prompt Engineering
- Give the model space to think (Chain of Thought / `<think>` reasoning tags).
- Ask for step-by-step reasoning before jumping to final answer.
- Provide few-shot system prompts with examples.
- Use system prompts to constrain output schema (JSON, XML, Markdown).
- Combine LLMs with external tools (Python execution, Search, RAG).

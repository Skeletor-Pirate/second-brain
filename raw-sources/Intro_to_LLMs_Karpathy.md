# Andrej Karpathy - Intro to Large Language Models (Transcript & Notes)

## 1. What is an LLM?
An LLM is a giant neural network trained to predict the next token in a sequence. 
It consists of two main parameters:
1. **Model Weights**: Billions or trillions of parameters (floating point numbers) representing the neural net weights.
2. **Inference Code**: Simple C/C++ or PyTorch script (e.g. 500 lines of C) that evaluates the matrix multiplications to produce next-token logits.

## 2. Pre-training Phase
- **Data Source**: Trillions of text tokens scraped from Common Crawl, Wikipedia, Github, ArXiv, Books.
- **Process**: Unsupervised learning on massive GPU clusters (e.g., 10,000 H100 GPUs for months).
- **Result**: Base Model (e.g. Llama-3-Base). Base models are document completers, not assistant chatbots.

## 3. Post-training (SFT & RLHF)
- **Supervised Fine-Tuning (SFT)**: Instruct tuning with high-quality human (Q&A) conversation dialogs.
- **Reinforcement Learning from Human Feedback (RLHF / DPO)**: Preference optimization where human/AI evaluators rank outputs, training a Reward Model to align the assistant on helpfulness, harmlessness, and accuracy.

## 4. Operational Considerations
- **Context Window**: Attention mechanisms ($O(N^2)$ complexity) scale quadratic with context length unless flash attention or rotary embeddings are applied.
- **Hallucinations**: LLMs generate plausible text based on probabilistic token distributions, not lookup tables.

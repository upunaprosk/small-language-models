# Baby Language Models
This repository contains code for the paper. 

In this work, we investigate the optimal size of language models minimizing perplexity on BabyLM shared task ([Warstadt et al. (2023)](babylm.github.io)) data and present a small 4-layer RoBERTa and 6-layer GPT-2 pre-trained on a 10M version of the corpus comparable to children's vocabulary.

We evaluate LMs on the [ETHICS dataset](https://github.com/hendrycks/ethics) and show that small LMs perform on par with LLMs on such tasks as Virtuous judgements. 

Available Baby LMs:
* [Bebeshka](https://huggingface.co/iproskurina/bebeshka) (4-layer RoBERTa pre-trained on a 10M BabyLM corpus)
* [Zlata](https://huggingface.co/iproskurina/zlata) (6-layer GPT-2 pre-trained on a 10M BabyLM corpus)
* [Zlata-TinyStories](https://huggingface.co/iproskurina/zlata-tinystories) (6-layer GPT-2 pre-trained on [TinyStories corpus](https://huggingface.co/datasets/roneneldan/TinyStories))

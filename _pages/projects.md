---
# layout: archive
title: "Projects"
permalink: /projects/
author_profile: true
---

<!-- {% include base_path %}

{% for post in site.teaching reversed %}
  {% include archive-single.html %}
{% endfor %} -->


# Research Projects

## Coverage-Guide Graybox Fuzzing with Multitask Neural Networks 
**Project site:**  [rkrsn.us/MTFuzz](rkrsn.us/MTFuzz) 

**Publication:**  [https://arxiv.org/pdf/2005.12392.pdf](https://arxiv.org/pdf/2005.12392.pdf) 

<a href="https://user-images.githubusercontent.com/57293631/80742593-a34d8100-8ae9-11ea-9f52-a1931d945a5c.png"><img src="https://user-images.githubusercontent.com/57293631/80742593-a34d8100-8ae9-11ea-9f52-a1931d945a5c.png" class="img-responsive" alt="http://rkrsn.us/MTFuzz/"></a>

MTFuzz is a novel neural network assisted fuzzer based on multi-task learning technique. It uses a NN to learn a compact embedding of input file for multiple fuzzing tasks (i.e., predicting different types of code coverage). The compact embedding is used to guide effective mutation by focusing on hot bytes. Our results show MTFuzz uncovers 11 previously unseen bugs and achieves an average of 2x more edge coverage compared with 5 state-of-the-art fuzzers on 10 real-world programs.


## Exploring Big-Data System Configurations using Evolutionary-MCMC
**Project site:**  [rkrsn.us/ConEX](rkrsn.us/ConEX) 

**Publication:**  [https://arxiv.org/pdf/1910.09644.pdf](https://arxiv.org/pdf/1910.09644.pdf) 

<a href="https://user-images.githubusercontent.com/1433964/92539328-222c9600-f20f-11ea-8782-03a1d82cc7f7.png"><img src="https://user-images.githubusercontent.com/1433964/92539328-222c9600-f20f-11ea-8782-03a1d82cc7f7.png" class="img-responsive" alt="http://rkrsn.us/ConEX/"></a>

In this work, we proposed ConEX, an EMCMC-based sampling
strategy, that can find high-performing configurations for
big-data infrastructures in a cost-effectively manner. 
Our results provides strong support for the hypothesis that our approach has
strong potential to significantly and cost-effectively improve
the performance of real-world big data systems such as Hadoop and Spark. 
Our results also strongly support the hypothesis that our approach
outperforms several competing approaches: (1) over 105% better performance than random sampling;
(2) over 52% better than genetic algorithms; and (3) 1700% better than ML based approaches.

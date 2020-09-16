---
layout: archive
title: "Projects"
permalink: /Projects/
author_profile: true
---

{% include base_path %}

{% for post in site.projects %}
  {% include archive-single.html %}
{% endfor %}


# Research Projects

## Coverage-Guide Graybox Fuzzing with Multitask Neural Networks 
**Project site:**  [rkrsn.us/MTFuzz](rkrsn.us/MTFuzz) 
**Publication:**  [https://arxiv.org/pdf/2005.12392.pdf](https://arxiv.org/pdf/2005.12392.pdf) 

<a href="https://user-images.githubusercontent.com/57293631/80742593-a34d8100-8ae9-11ea-9f52-a1931d945a5c.png"><img src="https://user-images.githubusercontent.com/57293631/80742593-a34d8100-8ae9-11ea-9f52-a1931d945a5c.png" class="img-responsive" alt="http://rkrsn.us/MTFuzz/"></a>

+ Developed a _multi-task neural-network_ fuzzing framework called MTFuzz.

+ MTFuzz can reduce a high-dimensional input space into a _compact embedding_ using multiple code coverage measures.

+ MTFuzz could find _71 unknown bugs_ in 10 programs and achieve _20%_ more code coverage.

## Exploring Big-Data System Configurations using Evolutionary-MCMC
**Project site:**  [rkrsn.us/ConEX](rkrsn.us/ConEX) 
**Publication:**  [https://arxiv.org/pdf/1910.09644.pdf](https://arxiv.org/pdf/1910.09644.pdf) 

<a href="https://user-images.githubusercontent.com/1433964/92539328-222c9600-f20f-11ea-8782-03a1d82cc7f7.png"><img src="https://user-images.githubusercontent.com/1433964/92539328-222c9600-f20f-11ea-8782-03a1d82cc7f7.png" class="img-responsive" alt="http://rkrsn.us/ConEX/"></a>

+ Developed a framework called ConEX to explore high-dimensional configuration space of big-data systems using _ Evolutionary Markov Chain Monte Carlo (EMCMC)_.

+ Using small workloads as proxies, we show that ConEX can find near optimum configurations for workloads that are 100x to 1000x larger.

+ ConEX outperforms competing approaches based on random sampling, genetic algorithms (GA), and ML.

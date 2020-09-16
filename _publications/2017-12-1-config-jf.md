---
title: '"Sampling" as a Baseline Optimizer for Search-based Software Engineering'
collection: publications
permalink: /publication/2017-12-1-config-jf
excerpt: 'In this paper, we propose an alternative approach to solving software engineering problems with multiple conflicting objectives. We start with a very large population and sample down to just the better solutions. We call this method "SWAY", short for "the sampling way". We find that this sampling approach is competitive with corresponding state-of-the-art evolutionary algorithms while also being significantly computationally inexpensive.'
date: 2017-12-01
venue: 'IEEE Transactions on Software Engineering'
paperurl: 'https://arxiv.org/abs/1608.07617'
citation: 'Chen, J., Nair, V., Krishna, R., & Menzies, T. “Sampling as a Baseline Optimizer for Search-based Software Engineering”. In IEEE
Transactions on Software Engineering (to appear), 2017. Preprint: arXiv:1608.07617;'
---

**Abstract**

Increasingly, Software Engineering (SE) researchers use search-based optimization techniques to solve SE problems with multiple conflicting objectives. These techniques often apply CPU-intensive evolutionary algorithms to explore generations of mutations to a population of candidate solutions. An alternative approach, proposed in this paper, is to start with a very large population and sample down to just the better solutions. We call this method "SWAY", short for "the sampling way". Sway is very simple to implement and, in studies with various software engineering models, this sampling approach was found to be competitive with corresponding state-of-the-art evolutionary algorithms while requiring far less computation cost. Considering the simplicity and effectiveness of Sway, we, therefore, propose this approach as a baseline method for search-based software engineering models, especially for models that are very slow to execute. 

**Bibtex**
```
@article{DBLP:journals/corr/ChenNKM16,
  author    = {Jianfeng Chen and
               Vivek Nair and
               Rahul Krishna and
               Tim Menzies},
  title     = {Is "Sampling" better than "Evolution" for Search-based Software Engineering?},
  journal   = {CoRR},
  volume    = {abs/1608.07617},
  year      = {2016},
  url       = {http://arxiv.org/abs/1608.07617},
  archivePrefix = {arXiv},
  eprint    = {1608.07617},
  timestamp = {Wed, 07 Jun 2017 14:40:13 +0200},
  biburl    = {http://dblp.org/rec/bib/journals/corr/ChenNKM16},
  bibsource = {dblp computer science bibliography, http://dblp.org}
}
```
---
title: What is the Connection Between Issues, Bugs, and Enhancements? (Lessons Learned from 800+ Software Projects)"
collection: publications
permalink: /publication/2017-10-23-time-series
excerpt: 'This paper has been sumbitted to ICSE 2018 Software Engineering in Practice (SEIP) track. This work introduces the use of time series modeling with ARIMA models to forecast issues, bugs, and enhancements. What\'s more interesting is that we show that these models are transferable, i.e., ARIMA models built on issues can be used to forecast for bugs and enhancements. This was true in over 800 different proprietary and open-source projects.' 
date: 2017-10-23
venue: '(Under Review) ICSE Software Engineering in Practice 2018'
paperurl: 'https://arxiv.org/abs/1710.08736'
citation: 'Krishna, R., Agrawal, A., Rahman, A., Sobran, A., & Menzies, T. “What is the Connection Between Issues, Bugs, and Enhancements?
(Lessons Learned from 800+ Software Projects)”. (Under review) ICSE 2018 SEIP. Preprint: https://arxiv.org/abs/1710.08736;'
---

Agile teams juggle multiple tasks so professionals are often assigned to multiple projects, especially in service organizations that monitor and maintain a large suite of software for a large user base. If we could predict changes in project conditions changes, then managers could better adjust the staff allocated to those projects.This paper builds such a predictor using data from 832 open source and proprietary applications. Using a time series analysis of the last 4 months of issues, we can forecast how many bug reports and enhancement requests will be generated next month. The forecasts made in this way only require a frequency count of this issue reports (and do not require an historical record of bugs found in the project). That is, this kind of predictive model is very easy to deploy within a project. We hence strongly recommend this method for forecasting future issues, enhancements, and bugs in a project. 

**Bibtex**
```
@article{DBLP:journals/corr/abs-1710-08736,
  author    = {Rahul Krishna and
               Amritanshu Agrawal and
               Akond Rahman and
               Alexander Sobran and
               Tim Menzies},
  title     = {What is the Connection Between Issues, Bugs, and Enhancements? (Lessons
               Learned from 800+ Software Projects)},
  journal   = {CoRR},
  volume    = {abs/1710.08736},
  year      = {2017},
  url       = {http://arxiv.org/abs/1710.08736},
  archivePrefix = {arXiv},
  eprint    = {1710.08736},
  timestamp = {Thu, 02 Nov 2017 14:25:36 +0100},
  biburl    = {http://dblp.org/rec/bib/journals/corr/abs-1710-08736},
  bibsource = {dblp computer science bibliography, http://dblp.org}
}
```
---
title: "Bellwethers: A Baseline Method For Transfer Learning"
collection: publications
permalink: /publication/2017-12-3-bellw-tse
excerpt: 'This paper demonstrates the existence of a _bellwether effect_ in a number of software engineering domains such as: (1) defect prediction; (2) effort estimation; (3) code smell detection; and (4) issue lifetime estimation. This paper also shows that the _bellwether effect_ can be leveraged to create a baseline transfer learner and that this baseline transfer learner can outperform several state of the art transfer learners.'
date: 2017-12-03
venue: 'In IEEE Transactions on Software Engineering (pending revision)'
paperurl: 'https://arxiv.org/pdf/1703.06218.pdf'
citation: 'Krishna, R. & Menzies, T. "Bellwethers: 
    A Baseline Method For Transfer Learning". In IEEE Transactions on 
    Software Engineering (pending revision), 2017. '
---

Software analytics builds quality prediction models for software projects. Experience shows that (a) the more projects studied, the more varied are the conclusions; and (b) project managers lose faith in the results of software analytics if those results keep changing To reduce this conclusion instability, we propose "bellwethers": given N projects from a community the bellwether is the project whose data yields best predictions on all others. The bellwethers offer a way to tame conclusion stability because conclusions about a community are stable as long as this bellwether continues as the best oracle. Bellwethers are also simple to discover (just wrap a for-loop around standard data miners). When compared to other transfer learning methods (TCA+, transfer Naive Bayes, value cognitive boosting), using just the bellwether data to construct a simple transfer learner yields comparable predictions. Further, bellwethers appear in many SE tasks such as defect prediction, effort estimation, bad smell detection and predicting issue lifetime. We hence recommend using bellwethers as a baseline method for transfer learning against which future work should be compared.


**Bibtex:**
```
@article{DBLP:journals/corr/KrishnaM17,
  author    = {Rahul Krishna and
               Tim Menzies},
  title     = {Bellwethers: A Baseline Method For Transfer Learning},
  journal   = {CoRR},
  volume    = {abs/1703.06218},
  year      = {2017},
  url       = {http://arxiv.org/abs/1703.06218},
  archivePrefix = {arXiv},
  eprint    = {1703.06218},
  timestamp = {Wed, 07 Jun 2017 14:42:11 +0200},
  biburl    = {http://dblp.org/rec/bib/journals/corr/KrishnaM17},
  bibsource = {dblp computer science bibliography, http://dblp.org}
}
```
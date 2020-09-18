---
# layout: archive
title: "Research Projects"
permalink: /projects/
author_profile: true
---


## Transferrable Graybox fuzzing with Multi-task Neural Networks 
**Project site:**  [rkrsn.us/MTFuzz](rkrsn.us/MTFuzz) 

**Publication:**  [https://arxiv.org/pdf/2005.12392.pdf](https://arxiv.org/pdf/2005.12392.pdf) 

<a href="https://user-images.githubusercontent.com/57293631/80742593-a34d8100-8ae9-11ea-9f52-a1931d945a5c.png"><img src="https://user-images.githubusercontent.com/57293631/80742593-a34d8100-8ae9-11ea-9f52-a1931d945a5c.png" class="img-responsive" alt="http://rkrsn.us/MTFuzz/"></a>

MTFuzz is a novel neural network assisted fuzzer based on multi-task learning technique. It uses a NN to learn a compact embedding of input file for multiple fuzzing tasks (i.e., predicting different types of code coverage). The compact embedding is used to guide effective mutation by focusing on hot bytes. Our results show MTFuzz uncovers 11 previously unseen bugs and achieves an average of 2x more edge coverage compared with 5 state-of-the-art fuzzers on 10 real-world programs.

## Scalable Performance optimization for Big-Data Systems using Evolutionary-MCMC
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

## Vulnerability prediction using GGNN and Representation Learning
**Project site:**  [https://github.com/rahlk/ReVeal](https://github.com/rahlk/ReVeal)

**Publication:**  [https://arxiv.org/pdf/2009.07235.pdf](https://arxiv.org/pdf/2009.07235.pdf) 

<a href="https://user-images.githubusercontent.com/1433964/93635697-bc839b00-f9c0-11ea-995e-cf3205b7cac2.png"><img src="https://user-images.githubusercontent.com/1433964/93635697-bc839b00-f9c0-11ea-995e-cf3205b7cac2.png" class="img-responsive" alt="https://github.com/rahlk/ReVeal"></a>

In this paper, we systematically study different aspects of
Deep Learning based Vulnerability Detection to effectively
find real world vulnerabilities. We empirically show different shortcomings of existing datasets and models that
potentially limits the usability of those techniques in practice. Our investigation found that existing datasets are too
simple to represent real world vulnerabilities and existing
modeling techniques do not completely address code semantics and data imbalance in vulnerability detection. Following these empirical findings, we propose a framework
for collecting real world vulnerability dataset. We propose REVEAL as a configurable vulnerability prediction tool that
addresses the concerns we discovered in existing systems
and demonstrate its potential towards a better vulnerability
prediction tool.

## Transfer Learning for Configuration Optimization using Bellwethers
**Project site:**  [rkrsn.us/BEETLE](rkrsn.us/BEETLE)

**Publication:**  [https://arxiv.org/pdf/1911.01817.pdf](https://arxiv.org/pdf/1911.01817.pdf) 

<a href="https://user-images.githubusercontent.com/1433964/92516665-89345580-f1e3-11ea-9a6e-ec1b645e6df6.png"><img src="https://user-images.githubusercontent.com/1433964/92516665-89345580-f1e3-11ea-9a6e-ec1b645e6df6.png" class="img-responsive" alt="http://rkrsn.us/BEETLE"></a>

In this work, we propose a novel transfer learning framework called BEETLE, which is a “bellwether”-based transfer learner that focuses on finding a near-optimal configuration of a software system from using the old configuration data from other workloads. This paper evaluates BEETLE with 57 different software configuration problems based on five software systems (a video encoder, an SAT solver, a SQL database, a high-performance C-compiler, and a streaming data analytics tool). In each of these cases, BEETLE found configurations that are as good as or better than those found by other state-of-the-art transfer learners while requiring only a fraction ( 1 7th) of the measurements needed by those other methods. Based on these results, we say that BEETLE is a new high-water mark in optimally configuring software.

## Learning Actionable Analytics to Reduce Defects in Software Engineering
**Project site:**  [http://ai4se.net/xtree-plan](http://ai4se.net/xtree-plan)

**Publication:**  [https://arxiv.org/pdf/1708.05442.pdf](https://arxiv.org/pdf/1708.05442.pdf) 

<a href="https://user-images.githubusercontent.com/1433964/93636848-9bbc4500-f9c2-11ea-9389-360b8450989e.png"><img src="https://user-images.githubusercontent.com/1433964/93636848-9bbc4500-f9c2-11ea-9389-360b8450989e.png" class="img-responsive" alt="http://ai4se.net/xtree-plan"></a>

Most software analytic tools that are currently in use today are mostly prediction
algorithms. These algorithms are limited to making predictions. We extend this
by offering “planning”: a novel technology for prescriptive software analytics. Our
planning tool is BELLTREE, which performs
cross-project planning and offers users a guidance on what action to take in order to improve the quality
of a software project. With our BELLTREE planner, we
show that it is possible to reduce several hundred defects in software projects.
BELLTREE is a novel extension of our prior work on (1) the bellwether effect, and (2) within-project planning with XTREE. In this work,
we show that it is possible to use bellwether effect and within-project planning (with
XTREE) to perform cross-project planning using BELLTREE, without the need for
more complex transfer learners. 
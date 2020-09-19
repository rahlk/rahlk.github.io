---
# layout: archive
title: "Research Projects"
permalink: /projects/
author_profile: true
---


## Transferrable Graybox fuzzing with Multi-task Neural Networks 
**Project site:**  [rkrsn.us/MTFuzz](rkrsn.us/MTFuzz) 

**Publication:**  [https://arxiv.org/pdf/2005.12392.pdf](https://arxiv.org/pdf/2005.12392.pdf) 

**Framework:**

<a href="https://user-images.githubusercontent.com/57293631/80742593-a34d8100-8ae9-11ea-9f52-a1931d945a5c.png"><img src="https://user-images.githubusercontent.com/57293631/80742593-a34d8100-8ae9-11ea-9f52-a1931d945a5c.png" class="img-responsive" alt="http://rkrsn.us/MTFuzz/"></a>

**Motivation:** Evolutionary fuzzers generate new inputs using an
evolutionary search to maximize code coverage. But, they tend to get stuck in
long sequences of unproductive mutations. Recently, machine
learning (ML) based fuzzers strategies have reported promising
results. However, the existing ML-based fuzzers are limited by the
lack of quality and diversity of the training data. As the input space
of the target programs is high dimensional and sparse, it is prohibitively expensive to collect many diverse samples demonstrating
successful and unsuccessful mutations to train ML models.

**Solution:**

+ We proposed MTFuzz, a novel neural network assisted fuzzer based on multi-task learning technique. 

+ It uses a NN to learn a compact embedding of input file for multiple fuzzing tasks (i.e., predicting different types of code coverage). The compact embedding is used to guide effective mutation by focusing on hot bytes. 

+ Results show MTFuzz outperforms current state-of-the-art fuzzers uncovering 11 previously unseen bugs. It achieves an average of 2x more edge coverage compared with 5 state-of-the-art fuzzers on 10 real-world programs.

## Scalable Performance optimization for Big-Data Systems using Evolutionary-MCMC
**Project site:**  [rkrsn.us/ConEX](rkrsn.us/ConEX) 

**Publication:**  [https://arxiv.org/pdf/1910.09644.pdf](https://arxiv.org/pdf/1910.09644.pdf) 
 
**Framework:**

<a href="https://user-images.githubusercontent.com/1433964/92539328-222c9600-f20f-11ea-8782-03a1d82cc7f7.png"><img src="https://user-images.githubusercontent.com/1433964/92539328-222c9600-f20f-11ea-8782-03a1d82cc7f7.png" class="img-responsive" alt="http://rkrsn.us/ConEX/"></a>

**Motivation:** Configuration space complexity makes the big-data software systems hard to configure well. Consider Hadoop, with over
nine hundred parameters, developers often just use the default configurations provided with Hadoop distributions. The opportunity
costs in lost performance are significant. Popular learning-based approaches to auto-tune software does not scale well for big-data
systems because of the high cost of collecting training data.

**Solution:**

+ We proposed ConEX, an EMCMC-based sampling
strategy, that can find high-performing configurations for
big-data infrastructures in a cost-effectively manner. 

+ Results provides evidence that our approach has
the potential to significantly and cost-effectively improve
the performance of real-world big data systems such as Hadoop and Spark.

+ ConEX outperforms several competing approaches: (1) over 105% better performance than random sampling;
(2) over 52% better than genetic algorithms; and (3) 1700% better than ML based approaches.

## Vulnerability prediction using GGNN and Representation Learning
**Project site:**  [https://github.com/rahlk/ReVeal](https://github.com/rahlk/ReVeal)

**Publication:**  [https://arxiv.org/pdf/2009.07235.pdf](https://arxiv.org/pdf/2009.07235.pdf) 

**Framework:**

<a href="https://user-images.githubusercontent.com/1433964/93635697-bc839b00-f9c0-11ea-995e-cf3205b7cac2.png"><img src="https://user-images.githubusercontent.com/1433964/93635697-bc839b00-f9c0-11ea-995e-cf3205b7cac2.png" class="img-responsive" alt="https://github.com/rahlk/ReVeal"></a>

**Motivation:** Automated detection of software vulnerabilities is a fundamental problem in software security. Existing program analysis
techniques either suffer from high false positives or false negatives. Recent progress in Deep Learning (DL) has resulted in a surge of
interest in applying DL for automated vulnerability detection. Several recent studies have demonstrated promising results achieving an
accuracy of up to 95% at detecting vulnerabilities. In this work, we ask, “how well do the state-of-the-art DL-based techniques perform
in a real-world vulnerability prediction scenario?”.

**Solution:**

+ We systematically study different aspects of
Deep Learning based Vulnerability Detection to effectively
find real world vulnerabilities. We find that their performance drops by more than 50%.

+ We empirically show different shortcomings of existing datasets and models that
potentially limits the usability of those techniques in practice. Our investigation found that: 
    + Existing datasets are too simple to represent real world vulnerabilities; and 
    + Existing modeling techniques do not completely address code semantics and data imbalance in vulnerability detection. 

+ We propose a framework called REVEAL as a configurable vulnerability prediction tool that
addresses the above concerns. 

+ REVEAL produces a 33.57\% boost in precision and 128.38\% boost in recall over state-of-the-art vulnerability predictors.

## Transfer Learning for Configuration Optimization using Bellwethers
**Project site:**  [rkrsn.us/BEETLE](rkrsn.us/BEETLE)

**Publication:**  [https://arxiv.org/pdf/1911.01817.pdf](https://arxiv.org/pdf/1911.01817.pdf) 

**Framework:**

<a href="https://user-images.githubusercontent.com/1433964/92516665-89345580-f1e3-11ea-9a6e-ec1b645e6df6.png"><img src="https://user-images.githubusercontent.com/1433964/92516665-89345580-f1e3-11ea-9a6e-ec1b645e6df6.png" class="img-responsive" alt="http://rkrsn.us/BEETLE"></a>

**Motivation:** As software systems grow in complexity and the space of possible configurations increases exponentially, finding the near-optimal configuration
of a software system becomes challenging. Recent approaches address this challenge by learning performance models based on a sample set of
configurations. However, collecting enough sample configurations can be very expensive since each such sample requires configuring, compiling, and
executing the entire system using a complex test suite. When learning on new data is too expensive, it is possible to use Transfer Learning to “transfer”
old lessons to the new context. Traditional transfer learning has a number of challenges, specifically, (a) learning from excessive data takes excessive time,
and (b) the performance of the models built via transfer can deteriorate as a result of learning from a poor source. 

**Solution:**

+ In this work, we propose a novel transfer learning framework called BEETLE, which is a transfer learner that focuses on finding a near-optimal configuration of a software system from using the old configuration data from other elsewhere. 

+ BEETLE was evaluated on 57 different software configuration problems based on five software systems (a video encoder, an SAT solver, a SQL database, a high-performance C-compiler, and a streaming data analytics tool). 

+ In each of these cases, BEETLE found configurations that are as good as or better than those found by other state-of-the-art transfer learners while requiring only a fraction ( 1/7th) of the measurements needed by other methods. 

## Learning Actionable Analytics to Reduce Defects in Software Engineering
**Project site:**  [http://ai4se.net/xtree-plan](http://ai4se.net/xtree-plan)

**Publication:**  [https://arxiv.org/pdf/1708.05442.pdf](https://arxiv.org/pdf/1708.05442.pdf) 

**Framework:**

<a href="https://user-images.githubusercontent.com/1433964/93636848-9bbc4500-f9c2-11ea-9389-360b8450989e.png"><img src="https://user-images.githubusercontent.com/1433964/93636848-9bbc4500-f9c2-11ea-9389-360b8450989e.png" class="img-responsive" alt="http://ai4se.net/xtree-plan"></a>

**Motivation:**  Most software analytic tools that are currently in use today are mostly prediction
algorithms. These algorithms are limited to making predictions. We extend this
by offering “planning”: a novel technology for prescriptive software analytics. 

**Solution:**

+ We propose a planning tool call BELLTREE, which performs cross-project planning and offers users a guidance on what action to take in order to improve the quality
of a software project. 

+ With BELLTREE, we show that it is possible to reduce 100+ in software projects.

+ With BELLTREE we show that it is possible to use bellwether effect and within-project planning (with
XTREE) to perform cross-project planning using BELLTREE, without the need for
more complex transfer learners. 
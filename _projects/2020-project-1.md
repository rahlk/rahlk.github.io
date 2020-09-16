---
title: "MTFuzz: Fuzzing with a Multi-Task Neural Network"
collection: projects
permalink: /projects/2020-project-1
---

MTFuzz is a novel neural network assisted fuzzer based on multi-task learning technique. It uses a NN to learn a compact embedding of input file for multiple fuzzing tasks (i.e., predicting different types of code coverage). The compact embedding is used to guide effective mutation by focusing on hot bytes. Our results show MTFuzz uncovers 11 previously unseen bugs and achieves an average of 2x more edge coverage compared with 5 state-of-the-art fuzzers on 10 real-world programs.

## Framework
![image](https://user-images.githubusercontent.com/57293631/80742593-a34d8100-8ae9-11ea-9f52-a1931d945a5c.png)

## Submission 

Published in ACM Joint European Software Engineering Conference and Symposium on the Foundations of Software Engineering (ESEC/FSE) 2020. 

ARXIV Link: [https://arxiv.org/pdf/2005.12392.pdf](https://arxiv.org/pdf/2005.12392.pdf)


## Cite as
```
@article{she2020mtfuzz,
  title={MTFuzz: Fuzzing with a Multi-Task Neural Network},
  author={She, Dongdong and Krishna, Rahul and Yan, Lu and Jana, Suman and Ray, Baishakhi},
  journal={arXiv preprint arXiv:2005.12392},
  year={2020}
}
```

## Authors

+ Dongdong She(a), Rahul Krishna(b), Lu Yan(c), Suman Jana(d), Baishakhi Ray(e)
  + (a) ds3619@columbia.edu, Columbia Univ., USA
  + (b) i.m.ralk@gmail.com, Columbia Univ., USA
  + (c) jiaodayanlu@sjtu.edu.cn, Shanghai Jiao Tong University Shanghai, China
  + (d) suman@cs.columbia.edu, Columbia Univ., USA
  + (e) rayb@cs.columbia.edu, Columbia Univ., USA

## Artifacts (Zenodo)

+ [Source Code](https://doi.org/10.5281/zenodo.3903818)
# TAPE: Topology-based Multi-Agent Policy Gradient
This is the code repository for AAAI 2024 paper [TAPE: Leveraging Agent Topology for Cooperative Multi-Agent Policy Gradient](https://arxiv.org/abs/2312.15667).

This repo is built upon [SMAC](), [DOP](https://github.com/TonghanWang/DOP) and [PAC](https://github.com/hanhanAnderson/PAC-MARL).

# To run experiments: 
First install [SMAC](https://github.com/oxwhirl/smac), then

for stochastic TAPE,
```shell
cd stochastic  
bash runalgo.sh  
```
for deterministic TAPE,
```shell
cd deterministic  
bash runalgo.sh
```
# To kill running processes:
```shell
pkill -u ($youruser) python
pkill -u ($youruser) Main_Thread
```
# To run with other graph models:
You can use `networkx` package to generate graphs and use the adjcency matrix for the agent topology
```python
import networkx as nx
import matplotlib.pyplot as plt
import numpy as np

# Create a Watts-Strogatz small-world network
n = 20
k = 4 
p = 0.1 
G = nx.watts_strogatz_graph(n, k, p)

# plot
nx.draw(G, with_labels=True)
plt.show()

A = nx.adjacency_matrix(G)
for i in range(n):
    A[i,i]=1
print(A.todense())
```
# Citation
Please cite
```
@article{lou2023tape,
  title={TAPE: Leveraging Agent Topology for Cooperative Multi-Agent Policy Gradient},
  author={Lou, Xingzhou and Zhang, Junge and Norman, Timothy J and Huang, Kaiqi and Du, Yali},
  journal={arXiv preprint arXiv:2312.15667},
  year={2023}
}
```

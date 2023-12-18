# TAPE: Topology-based Multi-Agent Policy Gradient
This is the code repository for AAAI 2024 paper "TAPE: Leveraging Agent Topology for Cooperative Multi-Agent Policy Gradient".

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

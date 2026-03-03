@echo off
vllm serve %1 --gpu-memory-utilization 0.8 --max-num-seqs 1
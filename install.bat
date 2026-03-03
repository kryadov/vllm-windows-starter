@echo off
set PATH=C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v12.9;%PATH%
python3.12.exe -m venv .venv
call .venv\Scripts\activate
pip install vllm-0.16.0+cu124-cp312-cp312-win_amd64.whl --extra-index-url https://download.pytorch.org/whl/nightly/cu126
pip install xgrammar
pip install llguidance
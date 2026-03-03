# vLLM Runner on Windows

This repository contains scripts to easily install and run various Large Language Models (LLMs) using vLLM on Windows.

## Installation

To set up the environment and install the necessary dependencies, run:

```batch
install.bat
```

This script will:
1. Create a Python 3.12 virtual environment (`.venv`).
2. Install the `vllm` package from a local wheel file.
3. Install `xgrammar` and `llguidance`.

## Running Models

You can run specific models using the provided batch files. Each script calls `run.bat` with a predefined model name.

Available run scripts:
- `run-gemma3-1b.bat`: Runs `google/gemma-3-1b-it`
- `run-gemma3-4b.bat`: Runs `google/gemma-3-4b-it`
- `run-qwen3-4b.bat`: Runs `Qwen/Qwen3-4B`
- `run-qwen3.5-0.8b.bat`: Runs `Qwen/Qwen3.5-0.8B`
- `run-gpt-oss-20b.bat`: Runs `openai/gpt-oss-20b`

### Custom Run

To run a custom model, use `run.bat` directly:

```batch
run.bat <model_name>
```

Example:
```batch
run.bat Qwen/Qwen3-8B
```

The `run.bat` script configures vLLM with:
- `--gpu-memory-utilization 0.8`
- `--max-num-seqs 1`

## Models List

See `models.txt` for a list of suggested models.

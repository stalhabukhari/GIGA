#!/bin/bash
apptainer run --nv -B "$(dirname $(pwd))":"/code-dir" giga.sif \
    "cd /code-dir && ls -l && pip list | grep torch && \
    python -c 'import torch; print(torch.cuda.is_available())'"
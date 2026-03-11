#!/bin/bash
set -e

# Code Ocean entry point
# Scripts write to outputs/ — on Code Ocean this symlinks to /results
if [ -d "../results" ]; then
    ln -sf ../results outputs
fi

python -u run_all.py

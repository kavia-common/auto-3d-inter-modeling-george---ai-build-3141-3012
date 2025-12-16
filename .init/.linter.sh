#!/bin/bash
cd /home/kavia/workspace/code-generation/auto-3d-inter-modeling-george---ai-build-3141-3012/PropagationInterpolationEngine
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


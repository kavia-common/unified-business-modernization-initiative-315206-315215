#!/bin/bash
cd /home/kavia/workspace/code-generation/unified-business-modernization-initiative-315206-315215/modernization_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


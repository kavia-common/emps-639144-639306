#!/bin/bash
cd /tmp/kavia/workspace/code-generation/emps-639144-639306/PayrollService
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


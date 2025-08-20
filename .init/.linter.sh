#!/bin/bash
cd /home/kavia/workspace/code-generation/productive-task-manager-128130-128144/task_manager_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


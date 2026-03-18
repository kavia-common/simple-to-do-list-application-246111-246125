#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-to-do-list-application-246111-246125/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


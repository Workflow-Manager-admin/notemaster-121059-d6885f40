#!/bin/bash
cd /home/kavia/workspace/code-generation/notemaster-121059-d6885f40/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


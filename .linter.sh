#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictactoe-classic-1033-1040/tictactoe_container
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


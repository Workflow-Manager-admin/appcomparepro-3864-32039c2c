#!/bin/bash
cd /home/kavia/workspace/code-generation/appcomparepro-3864-32039c2c/appcomparepro
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


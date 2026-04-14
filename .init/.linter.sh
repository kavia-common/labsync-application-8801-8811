#!/bin/bash
cd /home/kavia/workspace/code-generation/labsync-application-8801-8811/backend
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi


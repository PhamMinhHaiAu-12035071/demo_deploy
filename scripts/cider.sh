#!/usr/bin/env bash

RESULT_CIDER_COMMAND=$(cider help)

if [[ "$RESULT_CIDER_COMMAND" -eq 0 ]]
then
  exit 0
else
  dart pub global activate cider
fi
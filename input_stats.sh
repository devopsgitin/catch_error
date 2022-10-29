#!/bin/bash
if [ $1 -gt 10 ]
then
  echo "Entered Value: $1"
  echo "Beyond Limit"
else
  echo "Entered Value: $1"
  echo "Under Limit"
fi

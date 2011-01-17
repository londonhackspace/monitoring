#!/bin/sh

PAGE=`curl -s http://localhost:42002/`
if [ $? -ne 0 ]; then
  echo "NaN"
  exit 1;
fi;

echo $PAGE


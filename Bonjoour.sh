#!/bin/sh

if [ $# -eq 0 ]
then
  echo "Bonjour $USER"
else
  echo "Bonjour $1"
fi

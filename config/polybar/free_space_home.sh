#!/bin/sh

DIR=$(df -h /home | grep dev | awk -F ' ' '{ print $4 }')
 
if [[ "${DIR}" ]]; then
  echo "${DIR}"
fi

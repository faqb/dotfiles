#!/bin/bash

DOCKER_STATUS=$(systemctl status docker.service)
if [[ ${DOCKER_STATUS} == *"Active: active (running)"* ]]; then
    echo " "
else
    echo ""
fi

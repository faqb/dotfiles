#!/bin/bash

echo CPU: `top -b -n1 | grep "Cpu(s)" | awk '{print int($2)}'`%

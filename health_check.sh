#!/bin/bash

echo "Hello from shell script"

VAR_A=$(curl http://localhost:5000/health)

echo $VAR_A

if [ "$VAR_A" == "ok" ]; then
    echo "healthy"
    exit 0
else
    echo "not healthy"
    exit 1
fi
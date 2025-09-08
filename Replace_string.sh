#!/usr/bin/bash

message="hello world world"
echo "Replace first: ${message/world/Bash}"
echo "Replace first: ${message//world/Bash}"

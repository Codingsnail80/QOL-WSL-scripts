#!/bin/bash
export PATH=$(echo "$PATH" | tr ':' '\n' | grep -v '[[:space:]]' | tr '\n' ':' | sed 's/:$//')
make

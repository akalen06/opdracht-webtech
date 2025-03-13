#!/bin/bash
if [ -z "$1" ]; then
    echo "Geef een wiskundige expressie op als argument."
    exit 1
fi

result=$(echo "scale=2; $1" | bc -l)
echo "$1 = $result"

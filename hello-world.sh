#!/bin/bash

for i in {1..10}
do
    echo "Hello World"
    echo $((i + (i-1)))
done

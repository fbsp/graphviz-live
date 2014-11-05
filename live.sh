#!/bin/bash
while true
do
    curl $1 > livegraphviz.dot
    dot -Tpng livegraphviz.dot -O
    sleep 5
done

#!/bin/bash
while true
do
    curl $1/export/txt > livegraphviz.dot
    dot -Tpng livegraphviz.dot -O
    sleep 5
done

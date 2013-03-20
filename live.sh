#!/bin/bash
while true
do
    curl http://beta.etherpad.org/p/fbsp2013/export/txt > livegraphviz.dot
    dot -Tpng livegraphviz.dot -O
    sleep 5
done

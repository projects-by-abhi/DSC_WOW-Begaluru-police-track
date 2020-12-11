#!/bin/bash
echo "========================================================"
echo "==========Starting the primitive link search============"
echo "========================================================"
python3 prim1ex.py | grep onion |cut -d "/" -f 1,2,3 >> list.txt
python3 word_crawler.py

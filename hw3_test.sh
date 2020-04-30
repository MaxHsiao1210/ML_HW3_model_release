#!/bin/sh
wget https://www.dropbox.com/s/r704lzne0cbl1mh/best.model?dl=1
#mv best.model^M best.model
python3 hw3_best_test.py $1 $2
#!/bin/bash
TASK=$1
make $TASK && ./$TASK <data/$TASK.txt

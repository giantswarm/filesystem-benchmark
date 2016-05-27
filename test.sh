#!/bin/bash

TEST_OUTPUT_DIRECTORY=$1
SEARCH_PATH=$2

if [ -z $SEARCH_PATH ]; then
    SEARCH_PATH="/fio/*"
fi

for fio_test in $(find $SEARCH_PATH); do
    echo $fio_test
    
    fio \
     --directory=$TEST_OUTPUT_DIRECTORY \
     --output-format=json \
     $fio_test
done
#!/bin/bash

quotes_file=quotes.txt; rnd=$(( 1 + $RANDOM % $(wc -l < $quotes_file) )); sed -n "${rnd}p" $quotes_file

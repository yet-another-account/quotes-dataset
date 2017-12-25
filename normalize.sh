#!/bin/bash

sort quotes.txt > tmp.txt
uniq tmp.txt > quotes.txt
rm tmp.txt

#!/bin/bash
gcc -Wall -g -c src/demo.c -o src/demo.o
g++ -g -o src/demo src/demo.o libabc.a -lm -ldl -lreadline -lpthread
./demo "$1"
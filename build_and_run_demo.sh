#!/bin/bash
gcc -Wall -g -c src/demo.c -o src/demo.o

# -lm: Links the math library (libm), which provides mathematical functions like sin, cos, etc.
# -ldl: Links the dynamic linking library (libdl), which allows runtime loading of shared libraries.
# -lreadline: Links the GNU Readline library, which provides line-editing and history capabilities.
# -lpthread: Links the POSIX threads library (libpthread), which provides multithreading support.

g++ -g -o src/demo src/demo.o libabc.a -lm -ldl -lreadline -lpthread

# run and link

./src/demo i10.aig

# i10.aig: A command-line argument passed to the executable. It is likely a file (e.g., an AIGER file) that the program processes.
# This command runs the program and passes i10.aig as input.
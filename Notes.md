# Notes

## Compiling

# compiles abc to a static library and generates the libacb.a file


make libabc.a 

gcc -Wall -g -c src/demo.c -o src/demo.o

## Running the code

g++ -g -o src/demo src/demo.o libabc.a -lm -ldl -lreadline -lpthread
./src/demo i10.aig

## Useful Commands

./abc 
help

## import the path to abc
# Notes

## Compiling

`make libabc.a`

compiles abc to a static library and generates the libacb.a file

where is abc: ls -l abc

gcc -Wall -g -c src/demo.c -o src/demo.o

## check abc executable

ls /Users/hughsignoriello/Developer/abc


## add to path

export PATH="/Users/hughsignoriello/Developer/abc/:$PATH"

in your .bashrc or .zshrc

```bash
export PATH="$PATH:/Users/hughsignoriello/Developer/abc"
```

## Running the code

g++ -g -o src/demo src/demo.o libabc.a -lm -ldl -lreadline -lpthread
./src/demo i10.aig

## Useful Commands

```bash
./abc 
help
```

## Run bliff file


e.g. 
`abc -c "read func.blif; strash; dc2; write result.blif"`
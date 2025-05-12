bash scripts:
1. creates all three input TTs
2. calls ABC
   - read
   - print_kmap
   - &get
   - &print_truth

Blif format:
.model func
.inputs a b c
.outputs f
.names a b c f
010 1
.end

Example truth table:
000 0  
001 0  
010 1  
011 0  
100 0  
101 0  
110 0  
111 0  

0000 0100  
0 4

## Idea

2 × 2 × 2 = 8 possible input combinations for 3 input LUT

Each of those 8 combinations can independently be assigned:

0 or 1

That’s 2 choices per combination, so the number of distinct 3-input functions is:

Copy
Edit
2^8 = 256

## Example truth table for look up table logic

AND(a, b, c) = 1 only when a=1, b=1, c=1 → truth table: 00000001

OR(a, b, c) = 1 when any input is 1 → truth table: 01111111

These are just 2 out of 256 possible configurations

## BLIF Format Breakdown

BLIF (Berkeley Logic Interchange Format) describes logic circuits:

```.blif
.model func
.inputs a b c
.outputs f
.names a b c f
010 1
.end
```

## Running func.bliff to generate kmap

### run the blif funciton to generate a kmap from root 

./abc -c "read exercises/exercise1/func.blif; &get; print_kmap; &print_truth"

### Running from file directory

abc -c "read func.blif; &get; print_kmap; &print_truth"


## Script create3_tt.bash explanation

TT=$(echo "obase=2; $i" | bc)                # e.g. "101"
TT=$(printf "%08s" "$TT" | tr ' ' '0')       # pad → "00000101"

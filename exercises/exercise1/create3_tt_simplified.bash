#!/bin/bash
#
# simple.sh  — generate one 3-input BLIF and call ABC

# 1) write the BLIF file (here f(a,b,c)=1 only when a=0,b=1,c=0)
cat > func.blif <<EOF
.model func
.inputs a b c
.outputs f
.names a b c f
010 1
.end
EOF

# 2) invoke abc on it:
#    - read func.blif
#    - print the Karnaugh map
#    - build its AIG (&get)
#    - print the truth table
abc -c "read func.blif; print_kmap; &get; &print_truth; quit"

#!/bin/bash

#This file is created to work on Linux
#in this file abc is called globally. Either add it to your $PATH or call it locally

BLIF="func.blif"
FUNC_NAME="f"

for i in $(seq 0 255); do
  TT=$(printf "%08s" "$(echo "obase=2; $i" | bc)" | tr ' ' '0')
  TT_REV=$(echo "$TT" | rev)

  echo ".model func" > $BLIF
  echo ".inputs a b c" >> $BLIF
  echo ".outputs $FUNC_NAME" >> $BLIF

  if [[ "$TT_REV" == "00000000" ]]; then
    echo ".names $FUNC_NAME" >> $BLIF
  elif [[ "$TT_REV" == "11111111" ]]; then
    echo ".names $FUNC_NAME" >> $BLIF
    echo "1" >> $BLIF
  else
    echo ".names a b c $FUNC_NAME" >> $BLIF
    for idx in $(seq 0 7); do
      bit="${TT_REV:$idx:1}"
      if [[ "$bit" == "1" ]]; then
        pattern=$(printf "%03s" "$(echo "obase=2; $idx" | bc)" | tr ' ' '0')
        reversed=$(echo "$pattern" | rev)
        echo "$reversed 1" >> $BLIF
      fi
    done
  fi

  echo ".end" >> $BLIF

  abc -c "
    read_blif $BLIF;
    print_kmap;
    &get;
    &print_truth;
  "
done


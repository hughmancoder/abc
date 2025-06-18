#!/usr/bin/env bash
set -euo pipefail

# ——— user-configurable ———
ABC_CMD="${ABC_CMD:-abc}"       # or: /full/path/to/abc
BLIF="func.blif"
FUNC_NAME="f"
# ————————————————————————

# sanity check
if ! command -v "$ABC_CMD" &>/dev/null; then
  echo "'$ABC_CMD' not found. Install ABC or set ABC_CMD to its location."
  exit 1
fi

echo "Generating all 256 3-input functions and analyzing in ABC..."

for i in $(seq 0 255); do
  # 1) build an 8-bit truth vector
  raw=$(echo "obase=2; $i" | bc)
  TT=$(printf "%08s" "$raw" | tr ' ' '0')
  # BLIF expects the LSB (input 000) first, so we rev the string into TT_REV.
  TT_REV=$(echo "$TT" | rev)

  # 2) write the BLIF
  cat > "$BLIF" <<EOF
.model func
.inputs a b c
.outputs $FUNC_NAME
EOF

  if   [[ "$TT_REV" == "00000000" ]]; then
    # constant-0
    echo ".names $FUNC_NAME"            >> "$BLIF"
  elif [[ "$TT_REV" == "11111111" ]]; then
    # constant-1
    echo ".names $FUNC_NAME"            >> "$BLIF"
    echo "1"                            >> "$BLIF"
  else
    # general case: one cube per '1'
    echo ".names a b c $FUNC_NAME"      >> "$BLIF"
    for idx in $(seq 0 7); do
      bit=${TT_REV:idx:1}
      if [[ "$bit" == "1" ]]; then
        bin=$(echo "obase=2; $idx" | bc)
        pat=$(printf "%03s" "$bin" | tr ' ' '0')
        revp=$(echo "$pat" | rev)
        echo "$revp 1"                   >> "$BLIF"
      fi
    done
  fi

  echo ".end"                            >> "$BLIF"

  # 3) fire up ABC
  echo "--- Function #$i (TT=$TT) ---"
  "$ABC_CMD" -c "read_blif $BLIF; print_kmap; &get; &print_truth; quit"
  echo
done

echo "All done!"

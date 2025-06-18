# Exercise 2: Logic Synthesis

### prerequisites
brew install graphviz ghostscript gv 
brew install --cask gotiengviet


## Task 1: Cofactor a Boolean Function Using One Input Variable

**Programming Task:**

1. Read in a BLIF file with the depicted truth table.
2. Show the corresponding BDD.
3. Print the factored form and SOP.
4. Cofactor the function with respect to input `c`:
    - Set `c` to 0 and 1.
    - Eliminate constant nodes.
    - Show the BDD of the cofactor.

**Example:**  
`f = or(g, h)`

## Solution in script1.abc

From the .dot file generated

```bash
dot -Tpng bdd.dot   -o bdd.png
```


### Show BDD

As pdf

```bash
dot -Tpdf mygraph.dot -o mygraph.pdf
```

## Task 2: Use SAT in ABC

**Programming Task:**
1. Create two BLIF files:
    - One with a 2-input AND gate.
    - One with a 2-input OR gate.
2. Manually construct a miter between the two "circuits" and check if there is a satisfying assignment.
    - What does the output mean?
3. Find the native equivalence checking command in ABC and use it to check for equivalence between the two "circuits".
    - What does the output mean?

---

## Useful ABC Commands

## Lecture Commands

Start ABC command line:
```bash
abc
```

Read BLIF, collapse, and print factored form:
```bash
read f.blif
collapse
print_factor -s
```
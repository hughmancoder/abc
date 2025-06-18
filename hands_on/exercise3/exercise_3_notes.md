### Tasks

## Programming Task 1
■- Read in the full adder provided on Moodle (`FA.v`).
■- Use `strash` to apply structural hashing to convert the circuit into an AIG.
■ You can now apply any optimization command that works on AIGs.
■- Use `show` to visualize the full adder network.
■ Note: The initial network may contain more nodes than the 7-node version shown in the lecture.
■- Find an optimization command that reduces the network to 7 nodes, as shown in the lecture.
■- Use `ps` to print the statistics. It should now show only 7 nodes.
■ You can also use `show` again to visually confirm the reduced network.

## Installing graph visualization tools

brew install ghostscript
brew install gv

running script1.abc
```bash
abc -f exercise1.abc
```

## Exercise 2 

Programming Task 2
■ Read a `.aig`, `.v`, or `.blif` file from the EPFL benchmark suite:
■ https://github.com/lsils/benchmarks
■ Transfer the network to ABC9 using the `&get` command. Then, for example, run technology
mapping with `&if -K 6`.
■ The `ps` command still shows the original network in the "old" ABC memory, while `&ps` displays
the AIG and the mapped network in ABC9.
■ To transfer a network from ABC9 back to the main ABC memory, use the `&put` command.

## Optimisation
Meaning
lut = 254
254 LUTs (Look-Up Tables), max 6 inputs per LUT (because -K 6) edge = 1036
Number of edges (fanins/fanouts) in the mapped network
lev = 51
Network depth was reduced from 255 to 51 after tech mapping
(26.32)
Average level across all outputs
mem = 0.01 MB
Mapped version uses even less memory

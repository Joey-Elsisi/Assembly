


## Assignment:


The 3x+1 conjecture (also called the Collatz conjecture) is an open problem in mathematics, meaning that it has not yet been proven to be true. The conjecture states that if you take any positive integer, you can repeatedly apply the following function to it:

In modular arithmetic notation, define the function f as follows:
 ${\displaystyle f(n)={\begin{cases}{\frac {n}{2}}&{\text{if }}n\equiv 0{\pmod {2}}\\[4px]3n+1&{\text{if }}n\equiv 1{\pmod {2}}.\end{cases}}}$

Your task is to write a routine, called `threexplusone`, that will return the number of steps required to reach 1. An input of 13 takes 9 steps, as shown above.

This routine **_MUST_** call itself recursively using the proper C-style calling convention.

Additionally, a report in which I investigate how dynamic dispatch and inheritance are implemented in assembly is included.

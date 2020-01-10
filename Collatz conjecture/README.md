


## Assignment:


The 3x+1 conjecture (also called the Collatz conjecture) is an open problem in mathematics, meaning that it has not yet been proven to be true. The conjecture states that if you take any positive integer, you can repeatedly apply the following function to it:

In modular arithmetic notation, define the function f as follows:


![equation](https://latex.codecogs.com/gif.latex?%7B%5Cdisplaystyle%20f%28n%29%3D%7B%5Cbegin%7Bcases%7D%7B%5Cfrac%20%7Bn%7D%7B2%7D%7D%26%7B%5Ctext%7Bif%20%7D%7Dn%5Cequiv%200%7B%5Cpmod%20%7B2%7D%7D%5C%5C%5B4px%5D3n&plus;1%26%7B%5Ctext%7Bif%20%7D%7Dn%5Cequiv%201%7B%5Cpmod%20%7B2%7D%7D.%5Cend%7Bcases%7D%7D%7D)


Your task is to write a routine, called `threexplusone`, that will return the number of steps required to reach 1. An input of 13 takes 9 steps, as shown above.

This routine **_MUST_** call itself recursively using the proper C-style calling convention.

Additionally, a report in which I investigate how dynamic dispatch and inheritance are implemented in assembly is included.

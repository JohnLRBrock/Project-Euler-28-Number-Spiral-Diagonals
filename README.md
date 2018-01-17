https://projecteuler.net/problem=28

The value of the next diagonal in the grid described in the problem can be determined by adding (n - 1) to the previous diagonal where n is the length of the row/column the number is in.

With that in mind the problem can be solved using two nested for loops in O(n) time because the length of the inner loop is independent of the input size.

# BEFORE: PAST THIS POINT BE RAMBLING

This problem, can also be done using math. I haven't finished a formal proof for it, and likely won't but the gist is thus:

The sum of the diagonals of each the n\*n is increasing by a steadily increasing amount.

The difference in the amount that each diagonal sum increases after the second term is a constant 32.

In other words, if you call the total sum of all diagonals in an n\*n grid `diagonal sum` then the Delta Delta Delta Diagonal Sum is constant.

One can theoretically use the Delta Delta Delta constant and an offset to construct a formula that provides the sum of all diagonals in an n\*n grid in O(1).

And in the grand tradition of math professors, I'll leave the rest of the proof up to you.
https://projecteuler.net/problem=28

The value of the next diagonal in the grid described in the problem can be determined by adding (n - 1) to the previous diagonal where n is the length of the row/column the number is in.

With that in mind the problem can be solved using two nested for loops in O(n) time because the length of the inner loop is independent of the input size.
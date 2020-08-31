## Exercise 1: For x = 3 and y = 15, compute the sum, difference, product and quotient of x and y
x <- 3
y<- 15

sum = x+y
diff = x-y
prod = x*y
quot = x/y

sum
diff
prod
quot

## Exercise 2:For x = 2 and y = 3, Test x^5 is greater than y^4 and return a logical value
x2 = 2
y2 = 3

x2^5 > y2^4

## Exercise 3: Create a vector of the values 22, 62, 148, 43 and 129. Determine the sum of the vector. Divide each value in the vector by the sum to determine relate frequency.
vect <- c(22,62,148,43,129)
vect

total = sum(vect)
total

proportion <- vect/total
proportion

## Exercise 4: Create a vector of the nucleotides A, T, C and G. Sort the vector.
nucleotides <- c("A", "C", "G", "T", "T", "G", "C", "A")
nucloetides

sort(nucleotides)

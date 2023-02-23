# Toy Problems

## Challenge1: No ifs no buts
### problem 
Write a function that accepts two numbers `a` and `b` and returns whether `a` is smaller than, bigger than, or equal to `b`, as a string.

### BDD (Behavior Driven Development)
Given: Two numbers, `a` and `b`
When: The numbers are compared against each other
Then: Return whether `a` is smaller than, bigger than, or equal to `b`, as a string

#### Example 1
Given: (5, 4)
Return: "5 is greater than 4"
Example2
Given: (-4, -7)
Return: "-4 is greater than -7"

### PseudoCode:

#### Code
1. Create a method `equality` and pass in `a` and `b` as parameters.
2. Subract `b` from `a` and store it in variable test: test = `a` - `b`
3. Check for a true value in a case statement if test is `positive?`, `negative?`, else it would be equal: test.positive?(), test.negative?()
4. Return a string corresponding to the true statement with `a` and `b` interpolated with the string:"#{a} is equal to #{b}"/"#{a} is greater than #{b}"/"#{a} is smaller than #{b}"

## Challenge2: Ordered Count of Characters
### Problem
Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list).

### BDD (Behavior Driven Development)
Given: A string
When: Each character occurence is tallied
Then: Returns a list of arrays in order of appearance.

#### Example1
Given: "abracadabra"
Return: [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]
Example2
Given: "Code Wars"
Return: [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]

### PseudoCode:

#### Code
1. Create a method `count_occurences` that takes in parameter `str`
2. Split `str` to individual elements in an array using `.each_char.to_a` method
3. Count the occurences of each character in the string using `.tally`
4. Return the occurences in a list of array, `.to_a`

The code is available in index.rb
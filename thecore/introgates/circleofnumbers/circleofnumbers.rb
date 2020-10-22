#!/usr/bin/env ruby

# Codesignal - The Core - Introgates
# Circle of Numbers
# Author: Carlos L. Cuenca
# Date: 

### --------------------
### Function Definitions

def circleOfNumbers(n, firstNumber)

	return (firstNumber + (n / 2)) % n

end

### -------
### Program

ARGF.each do |line|

	values = line.split.map(&:to_i)

	puts circleOfNumbers(values[0], values[1])

end

#!/usr/bin/env ruby

# Codesignal - The Core - Introgates
# Max Multiple
# Author: Carlos L. Cuenca
# Date: 10/20/2020

### --------------------
### Function Definitions

def maxMultiple(divisor, bound)

	return bound - (bound % divisor)

end

### -------
### Program

ARGF.each do |line|

	values = line.split.map(&:to_i)

	puts maxMultiple(values[0], values[1])

end

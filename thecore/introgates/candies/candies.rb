#!/usr/bin/env ruby

# Codesignal - The Core - Introgates
# Candies
# Author: Carlos L. Cuenca
# Date: 10/20/2020

### --------------------
### Function Definitions

def candies(children, candies)

	return children * (candies / children)

end

### -------
### Program

ARGF.each do |line|

	values = line.split.map(&:to_i)

	puts candies(values[0], values[1])

end

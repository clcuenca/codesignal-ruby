#!/usr/bin/env ruby

# Codesignal - The Core - Introgates
# Largest Number
# Author: Carlos L. Cuenca
# Date: 10/20/2020

### --------------------
### Function Definitions

def largestNumber(n)

	return 10**n - 1

end

### -------
### Program

ARGF.each do |line|

	puts largestNumber line.to_i

end

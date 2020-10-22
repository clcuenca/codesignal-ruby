#!/usr/bin/env ruby

# Codesignal - The Core - Introgates
# Add Two Digits
# Author: Carlos L. Cuenca
# Date: 10/20/2020

### --------------------
### Function Definitions

def addTwoDigits(n)

	return (n % 10) + (n / 10)

end

### -------
### Program

ARGF.each do |line|

	puts addTwoDigits line.to_i

end


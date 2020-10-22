#!/usr/bin/env ruby

# Codesignal - The Core - Introgates
# Seats in Theater
# Author: Carlos L. Cuenca
# Date: 10/10/2020

### --------------------
### Function Definitions

def seatsInTheater(nCols, nRows, col, row)

	return (nRows - row) * (nCols - col + 1)

end

### -------
### Program

ARGF.each do |line|

	values = line.split.map(&:to_i)

	puts seatsInTheater(values[0], values[1], values[2], values[3])

end

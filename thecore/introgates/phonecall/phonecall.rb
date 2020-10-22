#!/usr/bin/env ruby

# Codesignal - The Core - Introgates
# Phone Call
# Author: Carlos L. Cuenca
# Date: 10/20/2020

### --------------------
### Function Definitions

def phoneCall(min1, min2_10, min11, s)

    if not s or s - min1 < 0 then return 0 end 
    
    if(s < 9*min2_10 + 1) then return 1 + (s - min1) / min2_10 end
    
    return (s - min1 - 9*min2_10) / min11 + 10

end

### -------
### Program

ARGF.each do |line|

	values = line.split.map(&:to_i)

	puts phoneCall(values[0], values[1], values[2], values[3])

end
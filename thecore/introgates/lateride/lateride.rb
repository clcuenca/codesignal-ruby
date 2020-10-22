#!/usr/bin/env ruby

# Codesignal - The Core - Introgates
# Late Ride
# Author: Carlos L. Cuenca
# Date: 10/20/2020

### --------------------
### Function Definitions

def lateRide(minutes)

	return (minutes/60/10) + (minutes/60%10) + (minutes%60/10) + (minutes%60%10)

end

### -------
### Program

ARGF.each do |line|

	puts lateRide line.to_i

end
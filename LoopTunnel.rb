
# -------------------------------------------------------------------
# Finds the smallest factorial result relative to the given integer n
#
# Problem #25
#
# Author: Carlos L. Cuenca
# Date: 05/19/2020

def least_factorial(n)

	factorial = 0
	result    = 1

	while result < n do result *= (factorial += 1) end

	return result

end

def countSumOfTwoRepresentations2(n, l, r)

	count = 0

	for number in l..r 

		if number <= (n - number) && (n - number) <= r then count += 1 end

	end

	return count


end

# --------------------------------------------
# Returns the sum of the given number's digits
#
# Problem #1
#
# @author: Carlos L. Cuenca
# @date 07/06/2020


def addTwoDigits(n)

	return (n / 10) + (n % 10)
	
end


# ----------------------------------------
# Returns the largest number with n digits
#
# Problem #2
#
# @author: Carlos L. Cuenca
# @date: 07/06/2020

def largestNumber(n)

    return 10**n - 1

end

# -----------------------------------------------------------------------
# Returns the amount of candies each individual child will be able to eat
# from a pot containing m candies
#
# Problem #3
# 
# @author Carlos L. Cuenca
# @date: 07/06/2020

def candies(n, m)

    return n * (m / n)

end

# ----------------------------------------------------------------------------
# Returns the amount of seats that will be blocked if the person were to leave
#
# Problem #4
#
# @author: Carlos L. Cuenca
# @date: 07/06/2020

def seatsInTheater(nCols, nRows, col, row)

    return (nCols - col + 1)*(nRows - row)

end

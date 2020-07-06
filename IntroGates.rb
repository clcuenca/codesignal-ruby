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

# -----------------------------------------------------------------------
# Returns the largest number that's divisible by the given divisor & less
# than or equal to the given bound
#
# Problem #5
# 
# @author: Carlos L. Cuenca
# @since: 07/06/2020

def maxMultiple(divisor, bound)

	return bound - (bound % divisor)

end

# -----------------------------------------------------------------------------
# Returns the radially opposite number from the given amount of numbers
# and the given first number. Since the numbers are in a circle, 'overflowing'
# numbers need to be taken into account (e.g. 7 + 5 with a given n = 10 
# should equate to 2, not 12) therefore, the remainder is taken; this also
# covers the case when the radially opposite number is less that a given n = 10
#
# Problem #6
#
# @author: Carlos L. Cuenca
# @since: 07/06/2020

def circleOfNumbers(n, firstNumber)

	return (firstNumber + n / 2) % n

end

# ------------------------------------------------------------------------
# Returns the sum of each of the digits after n minutes have elapsed since
# 00:00.
#
# Problem #7
#
# @author: Carlos L. Cuenca
# @since: 07/06/2020

def lateRide(n)

    return (n/60/10) + (n/60%10) + (n%60/10) + (n%60%10)

end
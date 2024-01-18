#' My script that does somethings

a_value = 10
another_value = 5

# There is something wrong with this calculation
add_values = a_value * another_value 

stopifnot("The addition of 10 and 5 should be 15" = add_values == 15)

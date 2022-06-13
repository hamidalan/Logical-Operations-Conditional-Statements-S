# Logical Operators

# the symbol & is used for AND. Both statements must be TRUE, if one argument is TRUE,
# your results would be FASLE
x <- 10
x > 3 & x < 12

x <-20
x > 3 & x < 12

# the symbol used for OR is |. For OR statements, at least one argument needs to be TRUE
# 7 is less than 8 but not greater than 16
y <- 7
y < 8 | y > 16

# Conditional Statements

# if statement
x <- 4
if (x > 0){
  print ("x is a positive number")
}

# if-else statement
x <- -7
if (x > 0) {
  print ("x is a positive number")
}else {
  print ("x is a negative number or zero")
}

# another example
y <- -1
if(y < 0){
  print ("y is a negative number")
}else if (y == 0) {
  print ("x is zero")
}else {
  print ("y is a positive number")
}

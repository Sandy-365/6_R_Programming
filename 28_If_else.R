# check even and odd in case of vector by using if else statement
vec1 <- 2
if(vec1 %% 2 == 0){
  cat(vec1," is even")
}else{
  cat(vec1," is odd")
}

# check the number is present in vector or not by using if else statement
a <- c(10,20,30,40,50)
if(20 %in% a){
  cat(20," is present in a")
}else{
  print("Not present")
}

# check the less than or greater than by using if else statement
c <- 10
if(c>5){
  cat(c," is greater than 5")
}else{
  cat(c," is less than 5")
}

# check whether the number is positive, negative, or equals to zero by using else if note: take input from user
n <- -2
if(n<0){
  cat(n," is negative number")
}else if(n>0){
  cat(n," is positive number")
}else{
  cat(n," is equal to zero")
}




# 10 examples for if statement take all inputs from user
# Example 1: Check if a number is positive, negative, or zero
x <- 5
if (x > 0) {
  cat("The number is positive.\n")
} else if (x < 0) {
  cat("The number is negative.\n")
} else {
  cat("The number is zero.\n")
}

# Example 2: Check if a number is even or odd
y <- 10
if (y %% 2 == 0) {
  cat("The number is even.\n")
} else {
  cat("The number is odd.\n")
}

# Example 3: Compare two numbers
a <- 8
b <- 12
if (a > b) {
  cat("The first number is greater.\n")
} else if (a < b) {
  cat("The second number is greater.\n")
} else {
  cat("Both numbers are equal.\n")
}

# Example 4: Check if a character is a vowel or consonant
c <- "a"
if (c %in% c("a", "e", "i", "o", "u")) {
  cat("The character is a vowel.\n")
} else {
  cat("The character is a consonant.\n")
}

# Example 5: Determine if a year is a leap year
year <- 2024
if ((year %% 4 == 0 && year %% 100 != 0) || year %% 400 == 0) {
  cat("It's a leap year.\n")
} else {
  cat("It's not a leap year.\n")
}

# Example 6: Check if a number is in a specific range
number <- 15
if (number >= 10 && number <= 20) {
  cat("The number is in the range 10 to 20.\n")
} else {
  cat("The number is outside the range 10 to 20.\n")
}

# Example 7: Determine the grade based on a score
score <- 85
if (score >= 90) {
  cat("Grade: A\n")
} else if (score >= 80) {
  cat("Grade: B\n")
} else if (score >= 70) {
  cat("Grade: C\n")
} else {
  cat("Grade: F\n")
}

# Example 8: Check if a word is a palindrome
word <- "level"
if (word == revstr(word)) {
  cat("It's a palindrome.\n")
} else {
  cat("It's not a palindrome.\n")
}

# Example 9: Determine the quadrant of a point in a 2D plane
x_coord <- 3
y_coord <- -4
if (x_coord > 0 && y_coord > 0) {
  cat("The point is in the first quadrant.\n")
} else if (x_coord < 0 && y_coord > 0) {
  cat("The point is in the second quadrant.\n")
} else if (x_coord < 0 && y_coord < 0) {
  cat("The point is in the third quadrant.\n")
} else if (x_coord > 0 && y_coord < 0) {
  cat("The point is in the fourth quadrant.\n")
} else {
  cat("The point is on an axis.\n")
}

# Example 10: Check if a number is prime
num <- 17
is_prime <- TRUE
for (i in 2:(num-1)) {
  if (num %% i == 0) {
    is_prime <- FALSE
    break
  }
}
if (is_prime) {
  cat("It's a prime number.\n")
} else {
  cat("It's not a prime number.\n")
}




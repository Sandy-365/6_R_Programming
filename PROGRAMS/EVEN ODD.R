#Printing all even odd number between N
{
  x <- as.numeric(readline("Enter a number "))
  s <- 1 
  while (s <= x) {
    if (s %% 2 == 0) {
      print(paste(s, "is even"))
    } else {
      print(paste(s, "is odd"))
    }
    s <- s + 1
  }
}
{
  x <- as.numeric(readline("Enter a number "))
  for(s in 1:x){
    if (s %% 2 == 0) {
      print(paste(s, "is even"))
    } else {
      print(paste(s, "is odd"))
    }
  }
}

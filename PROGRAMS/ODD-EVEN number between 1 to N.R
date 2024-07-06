#while loop to print odd number between 1 to N
{
  end <- as.numeric(readline("Enter a number ::>> "))
  number=1
  while(number<=end){
    if(number%%2==0){
      number=number+1
      next
    }
    print(number)
    
    number=number+1
  }
}

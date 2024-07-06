#* Program to check a number is Armstrong or not.
{
  val = readline(prompt="Enter a number: ")
  n = nchar(val);
  num = as.numeric(val)
  print(num)
  sum = 0  
  temp = num  
  while(temp > 0) {  
    digit = temp %% 10  
    sum = sum + (digit ^ n)  
    temp = temp %/% 10 
    cat(digit," ",sumsum,"  ",temp)
  }  
  print(num)
  print(sum)
  if(num == sum) {  
    print(paste(num, "is an Armstrong number"))  
  } else {  
    print(paste(num, "is not an Armstrong number"))  
  } 
}

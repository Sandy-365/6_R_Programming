#program to check number is palindrome or not
{
  a <- as.numeric(readline(prompt="Enter a four digit number: "))
  num<-a  
  rev<-0 
  cat(num)
  while(a!=0){  
    rem<-a%%10
    rev<-rem+(rev*10)  
    a<-a%/%10
  }  
  print(rev)  
  if(rev==num){  
    cat(num,"is a palindrome num")  
  }else{  
    cat(num,"is not a palindrome number")  
  } 
}

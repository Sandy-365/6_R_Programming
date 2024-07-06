#Check a number is Positive or Negative or Equal
{
  num<-as.numeric(readline("Enter a number ::>> "))
  if(num>0){
    cat(num, "is positive number")
  }else if (num<0){
    cat (num, "is negative number")
  }else{
    cat (num, "equals to zero")
  }
}

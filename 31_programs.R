v = c(1,2,3,4,5,6,7,8,9,10)
cnt = 1
while(cnt<10){
  if(cnt==5){
    break
  }
  print(v[cnt])
  cnt=cnt+1
}

v = c(1,2,3,4,5,6,7,8,9,10)
cnt = 0
while(cnt<10){
  cnt=cnt+1
  if(cnt==5){
    next
  }
  print(v[cnt])
}


#😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊
{n = as.numeric(readline("Enter a value ::>> "))
cat("Numbers from ",n," to 0 are ::>>")
while(n>=0){
  print(n)
  n=n-1
}
}


#😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊

n=100
while(n>=50){
  print(n)
  n=n-1
}

#😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊

n1 = 1
n2 = 1000
while(n1<=n2){
  if(n1%%2==0){
    cat(n1,"\t")
  }
  n1 = n1 + 1
}


#😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊😊


n = 121
m = n
s = 0
while(n>0){
  r = n %% 10
  n = n %/% 10
  print(r)
  s = s*10 + r
}

if(m==s){
  print("Palindrome")
}else{
  print("Not palindrome")
}


# armstrong number

{
n = 8208
m = n
len =0 

#finding length
while(n>0){
  n = n %/% 10
  len=len+1
}

leng = len   #assign length to any variable
n=m
s = 0
while(n>0){
  r = n %% 10
  n = n %/% 10
  
  c=1
  len = leng
  while(len>0){
    c = c * r
    len = len - 1
  }

  s = s + c
}
print(s)
if(m==s){
  print("armstrong")
}else{
  print("not armstrong")
}
 
}


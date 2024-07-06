pyramid_pattern <- function(n) {
  for (i in 1:n) {
    cat(rep(" ", n - i), rep("*", 2 * i - 1), "\n")
  }
}
pyramid_pattern(5)
b<-function(n){
  for(i in 1:n){
    cat(rep("* ",i),"\n")
  }
}
b(5)


b<-function(n){
  for(i in n:1){
    cat(rep("* ",i),"\n")
  }
}
b(5)


b<-function(n){
  for(i in 1:n){
    if(i<n)
      cat(rep(" ",n-i),rep("*",i),"\n")
    # m=m-1
    else{
      cat(rep("*",i))
    }
  }
}
b(5)

a<-function(n){
  for(i in n:1){
    if(i==n){
      cat(rep("*",i),"\n")
    }else{
      cat(rep(" ",n-i),rep("*",i),"\n")
    }
  }
}
a(5)
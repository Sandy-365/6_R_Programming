{
  # * 
  # * * 
  # * * * 
  # * * * * 
  # * * * * * 
  x <- as.numeric(readline("Enter the length or Shape ::>> "))
  for(i in 1:x){
    for(j in 1:i+1){
      cat("* ")
    }
    cat("\n")
  }
}

{
  #     * 
  #    * * 
  #   * * * 
  #  * * * * 
  # * * * * * 
  x <- as.numeric(readline("Enter the length or Shape ::>> "))
  for(i in 1:x){
    for(j in x:i){
      cat(" ")
    }
    for(j in 1:i+1){
      cat("* ")
    }
    cat("\n")
  }
}

{
  #         * 
  #       * * 
  #     * * * 
  #   * * * * 
  # * * * * *
  x <- as.numeric(readline("Enter the length or Shape ::>> "))
  for(i in 1:x){
    for(j in x:i){
      cat("  ")
    }
    for(j in 1:i+1){
      cat("* ")
    }
    cat("\n")
  }
}



{
  # * * * * * 
  # * * * * 
  # * * * 
  # * * 
  # *
  x <- as.numeric(readline("Enter the length or Shape ::>> "))
  for(i in 1:x){
    for(j in x:i){
      cat("* ")
    }
    cat("\n")
  }
}

{
  # * * * * * 
  #  * * * * 
  #   * * * 
  #    * * 
  #     *
  x <- as.numeric(readline("Enter the length or Shape ::>> "))
  for(i in 1:x){
    for(j in 1:i+1){
      cat(" ")
    }
    for(j in x:i){
      cat("* ")
    }
    cat("\n")
  }
}

{
  # * * * * * 
  #   * * * * 
  #     * * * 
  #       * * 
  #         *
  x <- as.numeric(readline("Enter the length or Shape ::>> "))
  for(i in 1:x){
    for(j in 1:i+1){
      cat("  ")
    }
    for(j in x:i){
      cat("* ")
    }
    cat("\n")
  }
}



{
  # * 
  # * * 
  # * * * 
  # * * * * 
  # * * * * * 
  # * * * * 
  # * * * 
  # * * 
  # *
  
  n <- as.numeric(readline("Enter the length or Shape ::>> "))
  x <- n%/%2
  for(i in 1:(x+1)){
    for(j in 1:i+1){
      cat("* ")
    }
    cat("\n")
  }
  for(i in 1:x){
    for(j in x:i){
      cat("* ")
    }
    cat("\n")
  }
}


{
  #         * 
  #       * * 
  #     * * * 
  #   * * * * 
  # * * * * *
  n <- as.numeric(readline("Enter the length or Shape ::>> "))
  x <- n%/%2
  for(i in 1:(x+1)){
    for(j in (x+1):i){
      cat("  ")
    }
    for(j in 1:i+1){
      cat("* ")
    }
    cat("\n")
  }
  for(i in 0:x){
    for(j in 1:i){
      cat("# ")
    }
    for(j in x:i){
      cat("* ")
    }
    cat("\n")
  }
}



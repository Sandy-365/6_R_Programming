# Naming rule of Var
# Variable Name	    Validity	                  Reason
# var_name2.        	valid	       Has letters, numbers, dot and underscore
# var_name%       	Invalid	       Has the character '%'. Only dot(.) and underscore allowed.
# 2var_name	        invalid	       Starts with a number
# .var_name,var.name  valid       Can start with a dot(.) but the dot(.)should not be followed by a number.
# .2var_name      	invalid     	The starting dot is followed by a number making it invalid.
# _var_name        	invalid	      Starts with _ which is not valid

var = 1          #allowed
var_ = 2         #allowed
var. = 3         #allowed
var_. = 4        #allowed
var._ = 5        #allowed
.var = 7         #allowed
._var = 8        #allowed

_var. = 6        #not allowed
.1var = 9        #not allowed
@var = 10        #not allowed
2var = 11        #not allowed







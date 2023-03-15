realequality <-
function(a,b,tol=1e-12){
  # realequality checks wheter 2 numbers are equal within precision limits
  # INPUT    a,b . 1x1 ... two scalars to be compared
  # OUTPUT   ..... LOGICAL true if a==b (within limits) and false if a!=b
  if ( abs(a-b)/abs(a+b) < tol ) {return(TRUE)} else {return(FALSE)}
}

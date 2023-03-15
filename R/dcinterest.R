dcinterest <-
function(r,T=1) {
  # dcinterest calculates the return on discretely compounded interest
  # INPUT    r ... 1x1 ... interest rate [fraction]
  #          T ... 1x1 ... time [yr]
  # OUTPUT   ..... 1x1 ... payoff of 1 unit of currency
  return( (1+r)^T )
}

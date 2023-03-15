ccinterest <-
function(r,T=1) {
  # ccinterest calculates the return on continuously compounded interest
  # INPUT    r ... 1x1 ... interest rate [fraction]
  #          T ... 1x1 ... time [yr]
  # OUTPUT   ..... 1x1 ... payoff of 1 unit of currency
  return( exp(r*T) )
}

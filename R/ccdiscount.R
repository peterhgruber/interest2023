ccdiscount <-
function(r,T=1) {
  # ccdiscount calculates the return on continuously discounted interest
  # INPUT    r ... 1x1 ... interest rate [fraction]
  #          T ... 1x1 ... time [yr]
  # OUTPUT   ..... 1x1 ... price of the zero-coupon bond
  return( exp(-r*T) )
}

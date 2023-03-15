dcdiscount <-
function(r,T=1) {
  # dcdiscount calculates the return on discretely discounted interest
  # INPUT    r ... 1x1 ... interest rate [fraction]
  #          T ... 1x1 ... time [yr]
  # OUTPUT   ..... 1x1 ... price of the zero-coupon bond
  return( (1+r)^-T )
}

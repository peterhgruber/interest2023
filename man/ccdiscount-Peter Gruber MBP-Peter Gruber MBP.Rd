\name{ccdiscount}
\alias{ccdiscount}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Calculate price of zero coupon bond with continuous discounting}
\description{
Description (todo)
}
\usage{
ccdiscount(r, T = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{r}{
Interest rate as a fraction per year. Example: 0.05
}
  \item{T}{
Time to maturity in years.
}
}
\details{
Details to follow
}
\value{
Price of the zero coupon bond.
}
\references{
F. Mercurio: Interest rates.
}
\author{
peter.gruber@usi.ch}
\note{
Note to follow.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{dcdiscount}}
}
\examples{
ccdiscount(r=0.02, T=2)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ Finance}% use one of  RShowDoc("KEYWORDS")
\keyword{ Interest Rates }% __ONLY ONE__ keyword per line

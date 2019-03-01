\name{pboot}
\alias{pboot}
\title{pboot By Michael Valcic}
\usage{
pboot(x,lev,n)
}
\description{
Provides a data frame of a sample value's bootstrapped proportion.
}
\arguments{
  \item{x = vector of values}
  \item{lev = value to bootstrap for}
  \item{n = number of bootstrapped samples to create}

}
\examples{
colors<-c("blue","blue","red","red","green","green")
pboot(x=colors,lev="blue",n=100)
}

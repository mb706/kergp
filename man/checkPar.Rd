% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/miscUtils.R
\name{checkPar}
\alias{checkPar}
\title{Check Length and Names of a Vector of Values for Parameters or
Bounds}
\usage{
checkPar(value, parN, parNames, default)
}
\arguments{
\item{value}{Numeric vector of values.}

\item{parN}{Number of wanted values.}

\item{parNames}{character. Names of the wanted values.}

\item{default}{numeric. Default value.}
}
\value{
A numeric vector.
}
\description{
Check length/names for a vector of values for parameters or
bounds.
}
\examples{
checkPar(value = c(1, 2), parN = 2L, parNames = c("theta", "sigma2"),
         default = 1.0)
checkPar(value = NULL, parN = 2L, parNames = c("theta", "sigma2"),
         default = 1.0)
checkPar(value = c("sigma2" = 100, "theta" = 1),
         parN = 2L, parNames = c("theta", "sigma2"),
         default = 1.0)

}

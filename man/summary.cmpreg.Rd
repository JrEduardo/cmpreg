% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inference.R
\name{summary.cmpreg}
\alias{summary.cmpreg}
\title{Summary of the COM-Poisson models (individual t-tests)}
\usage{
\method{summary}{cmpreg}(object, correlation = FALSE, ...)
}
\arguments{
\item{object}{an object of class \code{cmpreg}, a result of call
\code{\link{cmp}(...)}.}

\item{correlation}{logical; if \code{TRUE}, the correlation matrix of
the estimated parameters is returned and printed. Default is
\code{FALSE}.}

\item{...}{Currently not used.}
}
\value{
an object of class \code{"summary.cmpreg"}, a list with
  components.
}
\description{
Summary of the COM-Poisson models (individual t-tests)
}
\author{
Eduardo Jr <edujrrib@gmail.com>
}

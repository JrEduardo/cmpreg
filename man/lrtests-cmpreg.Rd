% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inference.R
\name{lrtests-cmpreg}
\alias{lrtests-cmpreg}
\alias{anova.cmpreg}
\alias{anova.list}
\alias{lrtest}
\title{Likelihood ratio tests for nested COM-Poisson models}
\usage{
\method{anova}{cmpreg}(object, ..., heading)

\method{anova}{list}(object, ..., heading)

lrtest(object, ..., heading)
}
\arguments{
\item{object}{an object of class \code{cmpreg}, a result of call
\code{\link{cmp}(...)}.}

\item{...}{Currently not used.}

\item{heading}{logical; if \code{TRUE}, the model formulas are
printed as heading. Default is \code{TRUE}.}
}
\value{
an object of class \code{"anova"}, a table with compenents
  for LR test.
}
\description{
Likelihood ratio tests for nested COM-Poisson models
}
\author{
Eduardo Jr <edujrrib@gmail.com>
}

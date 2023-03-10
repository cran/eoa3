% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fun_g.R
\name{summary.estg}
\alias{summary.estg}
\title{Summary statistics for estimated g}
\usage{
\method{summary}{estg}(object, crlev = 0.95, ...)
}
\arguments{
\item{object}{An \code{\link[=est_g0]{estg}} object}

\item{crlev}{Credibility level of estimated CI to be returned}

\item{...}{additional (optional) arguments passed to \code{rjags::coda.samples}}
}
\value{
summary statistics for estimated \code{g}. \code{searched} is for the
 fraction of carcasses falling in the searched area during the monitored
 period, \code{site} is area-adjusted to account for carcasses falling outside
 the searched area, and \code{full} is further extrapolated to the full year.
}
\description{
Summary statistics for estimated g
}

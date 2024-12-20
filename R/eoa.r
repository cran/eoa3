#' @importFrom stats dbinom pbinom rbeta rexp rlnorm rnorm rweibull qbeta
#'  quantile sd update var
#' 
#' @title Evidence of Absence
#'
#' @description This package is designed to analyze searcher efficiency,
#'  carcass persistence, search schedule, and carcass observation data for
#'  the estimation of bird and bat mortality at wind and solar power
#'  facilities. It is specially designed for analyses when few carcasses are
#'  observed and detection probability is low. [It works fine for large counts as
#'  well, but some estimators (\code{GenEst} in particular) are more well-endowed
#'  with a wider array of tools for analysis of large-count data.
#'
#' @name eoa3
#'
#' @section Main command-line functions:
#'  \describe{
#'    \item{\code{\link{est_pk0}, \link{est_cp0}, \link{est_g0}}}{estimate searcher efficiency
#'      (\code{pk}), carcass persistence (\code{cp}), and (\code{g}) parameters}
#'    \item{\code{\link{postM}, \link[=postM]{postM.ab}}}{estimate posterior
#'      distribution of \eqn{M} given estimated \eqn{g} and carcass count (\code{X})}
#'    \item{\code{\link[=postM]{calcMstar}, \link[=postM]{MCI}}}{calculate
#'      \eqn{M*} and credible interval for \eqn{M}}
#' }
#'
#' @section Potentially useful calculation functions:
#'  \describe{
#'    \item{\code{\link{sim_pk0}, \link{sim_cp0}}}{simulate estimated
#'      \code{SE} and \code{CP} parameters}
#'    \item{\code{GenEst::ppersist}}{calculate probability that a carcass that arrives
#'      at an (unknown) uniform random time in an interval persists until a later,
#'      specified time. This is the generalized \eqn{r} statistic for a given
#'      persistence distribution, arrival interval width, and search time.}
#'  }
#'
#' @section Behind-the-scenes utility functions:
#'  \describe{
#'    \item{\code{\link{fmmax}, \link[=fmmax]{fmmax.ab}}}{functions to calculate
#'      a suitable maximum value to truncate improper prior distributions of \eqn{M}}
#'    \item{\code{\link{getab}}}{function to extract MLE of \code{pda} and
#'      \code{pdb} parameters from a persistence distribution}
#'  }
NULL

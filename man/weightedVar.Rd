% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/weightedVar.R
\name{weightedVar}
\alias{weightedVar}
\alias{weightedSd}
\alias{rowWeightedVars}
\alias{colWeightedVars}
\alias{rowWeightedSds}
\alias{colWeightedSds}
\title{Weighted variance and weighted standard deviation}
\usage{
weightedVar(x, w = NULL, idxs = NULL, na.rm = FALSE, center = NULL,
  ...)

weightedSd(...)

rowWeightedVars(x, w = NULL, rows = NULL, cols = NULL, na.rm = FALSE,
  ..., useNames = TRUE)

colWeightedVars(x, w = NULL, rows = NULL, cols = NULL, na.rm = FALSE,
  ..., useNames = TRUE)

rowWeightedSds(x, w = NULL, rows = NULL, cols = NULL, na.rm = FALSE,
  ..., useNames = TRUE)

colWeightedSds(x, w = NULL, rows = NULL, cols = NULL, na.rm = FALSE,
  ..., useNames = TRUE)
}
\arguments{
\item{x}{\code{\link[base]{vector}} of type \code{\link[base]{integer}},
\code{\link[base]{numeric}}, or \code{\link[base]{logical}}.}

\item{w}{a vector of weights the same length as \code{x} giving the weights
to use for each element of \code{x}. Negative weights are treated as zero
weights. Default value is equal weight to all values.}

\item{idxs}{A \code{\link[base]{vector}} indicating subset of elements to
operate over. If \code{\link[base]{NULL}}, no subsetting is done.}

\item{na.rm}{If \code{\link[base:logical]{TRUE}}, missing values are
excluded.}

\item{center}{Optional \code{\link[base]{numeric}} scalar specifying the
center location of the data.  If \code{\link[base]{NULL}}, it is estimated
from data.}

\item{...}{Not used.}

\item{rows}{A \code{\link[base]{vector}} indicating subset of rows to
operate over. If \code{\link[base]{NULL}}, no subsetting is done.}

\item{cols}{A \code{\link[base]{vector}} indicating subset of columns to
operate over. If \code{\link[base]{NULL}}, no subsetting is done.}

\item{useNames}{If \code{\link[base:logical]{TRUE}} (default), names
attributes of the result are set, otherwise not.}
}
\value{
Returns a \code{\link[base]{numeric}} scalar.
}
\description{
Computes a weighted variance / standard deviation of a numeric vector or
across rows or columns of a matrix.
}
\details{
The estimator used here is the same as the one used by the "unbiased"
estimator of the \bold{Hmisc} package. More specifically,
\code{weightedVar(x, w = w) == Hmisc::wtd.var(x, weights = w)},
}
\section{Missing values}{

This function handles missing values consistently with
\code{\link{weightedMean}}().
More precisely, if \code{na.rm = FALSE}, then any missing values in either
\code{x} or \code{w} will give result \code{NA_real_}.
If \code{na.rm = TRUE}, then all \code{(x, w)} data points for which
\code{x} is missing are skipped.  Note that if both \code{x} and \code{w}
are missing for a data points, then it is also skipped (by the same rule).
However, if only \code{w} is missing, then the final results will always
be \code{NA_real_} regardless of \code{na.rm}.
}

\seealso{
For the non-weighted variance, see \code{\link[stats]{var}}.
}
\author{
Henrik Bengtsson
}
\keyword{robust}
\keyword{univar}

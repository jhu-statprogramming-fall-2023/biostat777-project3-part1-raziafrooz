% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/weightedMad.R
\name{weightedMad}
\alias{weightedMad}
\alias{rowWeightedMads}
\alias{colWeightedMads}
\title{Weighted Median Absolute Deviation (MAD)}
\usage{
weightedMad(x, w = NULL, idxs = NULL, na.rm = FALSE, constant = 1.4826,
  center = NULL, ...)

rowWeightedMads(x, w = NULL, rows = NULL, cols = NULL, na.rm = FALSE,
  constant = 1.4826, center = NULL, ..., useNames = TRUE)

colWeightedMads(x, w = NULL, rows = NULL, cols = NULL, na.rm = FALSE,
  constant = 1.4826, center = NULL, ..., useNames = TRUE)
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

\item{constant}{A \code{\link[base]{numeric}} scale factor, cf.
\code{\link[stats]{mad}}.}

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
Computes a weighted MAD of a numeric vector.
}
\section{Missing values}{
 Missing values are dropped at the very beginning,
if argument \code{na.rm} is \code{\link[base:logical]{TRUE}}, otherwise not.
}

\examples{
x <- 1:10
n <- length(x)

m1 <- mad(x)
m2 <- weightedMad(x)
stopifnot(identical(m1, m2))

w <- rep(1, times = n)
m1 <- weightedMad(x, w)
stopifnot(identical(m1, m2))

# All weight on the first value
w[1] <- Inf
m <- weightedMad(x, w)
stopifnot(m  == 0)

# All weight on the first two values
w[1:2] <- Inf
m1 <- mad(x[1:2])
m2 <- weightedMad(x, w)
stopifnot(identical(m1, m2))

# All weights set to zero
w <- rep(0, times = n)
m <- weightedMad(x, w)
stopifnot(is.na(m))
}
\seealso{
For the non-weighted MAD, see \code{\link[stats]{mad}}.  Internally
\code{\link{weightedMedian}}() is used to calculate the weighted median.
}
\author{
Henrik Bengtsson
}
\keyword{robust}
\keyword{univar}

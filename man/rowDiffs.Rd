% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rowDiffs.R
\name{rowDiffs}
\alias{rowDiffs}
\alias{colDiffs}
\title{Calculates difference for each row (column) in a matrix}
\usage{
rowDiffs(x, rows = NULL, cols = NULL, lag = 1L, differences = 1L,
  dim. = dim(x), ..., useNames = TRUE)

colDiffs(x, rows = NULL, cols = NULL, lag = 1L, differences = 1L,
  dim. = dim(x), ..., useNames = TRUE)
}
\arguments{
\item{x}{An NxK \code{\link[base]{matrix}} or, if \code{dim.} is specified,
an N * K \code{\link[base]{vector}}.}

\item{rows}{A \code{\link[base]{vector}} indicating subset of rows to
operate over. If \code{\link[base]{NULL}}, no subsetting is done.}

\item{cols}{A \code{\link[base]{vector}} indicating subset of columns to
operate over. If \code{\link[base]{NULL}}, no subsetting is done.}

\item{lag}{An \code{\link[base]{integer}} specifying the lag.}

\item{differences}{An \code{\link[base]{integer}} specifying the order of
difference.}

\item{dim.}{An \code{\link[base]{integer}} \code{\link[base]{vector}} of
length two specifying the dimension of \code{x}, also when not a
\code{\link[base]{matrix}}.  \emph{Comment:} The reason for this argument
being named with a period at the end is purely technical (we get a run-time
error if we try to name it \code{dim}).}

\item{...}{Not used.}

\item{useNames}{If \code{\link[base:logical]{TRUE}} (default), names
attributes of the result are set, otherwise not.}
}
\value{
Returns a \code{\link[base]{numeric}} Nx(K-1) or (N-1)xK
\code{\link[base]{matrix}}.
}
\description{
Calculates difference for each row (column) in a matrix.
}
\examples{
x <- matrix(1:27, ncol = 3)

d1 <- rowDiffs(x)
print(d1)

d2 <- t(colDiffs(t(x)))
stopifnot(all.equal(d2, d1))
}
\seealso{
See also \code{\link{diff2}}().
}
\author{
Henrik Bengtsson
}
\keyword{array}
\keyword{iteration}
\keyword{robust}
\keyword{univar}

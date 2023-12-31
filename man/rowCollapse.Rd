% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rowCollapse.R
\name{rowCollapse}
\alias{rowCollapse}
\alias{colCollapse}
\title{Extracts one cell per row (column) from a matrix}
\usage{
rowCollapse(x, idxs, rows = NULL, dim. = dim(x), ..., useNames = TRUE)

colCollapse(x, idxs, cols = NULL, dim. = dim(x), ..., useNames = TRUE)
}
\arguments{
\item{x}{An NxK \code{\link[base]{matrix}} or, if \code{dim.} is specified,
an N * K \code{\link[base]{vector}}.}

\item{idxs}{An index \code{\link[base]{vector}} of (maximum) length N (K)
specifying the columns (rows) to be extracted.}

\item{rows}{A \code{\link[base]{vector}} indicating subset of rows to
operate over. If \code{\link[base]{NULL}}, no subsetting is done.}

\item{dim.}{An \code{\link[base]{integer}} \code{\link[base]{vector}} of
length two specifying the dimension of \code{x}, also when not a
\code{\link[base]{matrix}}.  \emph{Comment:} The reason for this argument
being named with a period at the end is purely technical (we get a run-time
error if we try to name it \code{dim}).}

\item{...}{Not used.}

\item{useNames}{If \code{\link[base:logical]{TRUE}} (default), names
attributes of the result are set, otherwise not.}

\item{cols}{A \code{\link[base]{vector}} indicating subset of columns to
operate over. If \code{\link[base]{NULL}}, no subsetting is done.}
}
\value{
Returns a \code{\link[base]{vector}} of length N (K).
}
\description{
Extracts one cell per row (column) from a matrix.  The implementation is
optimized for memory and speed.
}
\examples{
x <- matrix(1:27, ncol = 3)

y <- rowCollapse(x, 1)
stopifnot(identical(y, x[, 1]))

y <- rowCollapse(x, 2)
stopifnot(identical(y, x[, 2]))

y <- rowCollapse(x, c(1, 1, 1, 1, 1, 3, 3, 3, 3))
stopifnot(identical(y, c(x[1:5, 1], x[6:9, 3])))

y <- rowCollapse(x, 1:3)
print(y)
y_truth <- c(x[1, 1], x[2, 2], x[3, 3], x[4, 1], x[5, 2],
             x[6, 3], x[7, 1], x[8, 2], x[9, 3])
stopifnot(identical(y, y_truth))
}
\seealso{
\emph{Matrix indexing} to index elements in matrices and arrays,
cf. \code{\link[base]{[}}().
}
\author{
Henrik Bengtsson
}
\keyword{utilities}

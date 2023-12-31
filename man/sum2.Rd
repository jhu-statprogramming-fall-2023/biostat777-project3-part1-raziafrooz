% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sum2.R
\name{sum2}
\alias{sum2}
\title{Fast sum over subset of vector elements}
\usage{
sum2(x, idxs = NULL, na.rm = FALSE, mode = typeof(x), ...)
}
\arguments{
\item{x}{An NxK \code{\link[base]{matrix}} or, if \code{dim.} is specified,
an N * K \code{\link[base]{vector}}.}

\item{idxs}{A \code{\link[base]{vector}} indicating subset of elements to
operate over. If \code{\link[base]{NULL}}, no subsetting is done.}

\item{na.rm}{If \code{\link[base:logical]{TRUE}}, missing values are
excluded.}

\item{mode}{A \code{\link[base]{character}} string specifying the data type
of the return value.  Default is to use the same mode as argument \code{x},
unless it is logical when it defaults to \code{"integer"}.}

\item{...}{Not used.}
}
\value{
Returns a scalar of the data type specified by argument \code{mode}.
If \code{mode = "integer"}, then integer overflow occurs if the \emph{sum}
is outside the range of defined integer values.
Note that the intermediate sum (\code{sum(x[1:n])}) is internally
represented as a floating point value and will therefore never be outside of
the range.
If \code{mode = "integer"} and \code{typeof(x) == "double"}, then a warning
is generated.
}
\description{
Computes the sum of all or a subset of values.
}
\details{
\code{sum2(x, idxs)} gives equivalent results as \code{sum(x[idxs])}, but
is faster and more memory efficient since it avoids the actual subsetting
which requires copying of elements and garbage collection thereof.

Furthermore, \code{sum2(x, mode = "double")} is equivalent to
\code{sum(as.numeric(x))} and may therefore be used to avoid integer
overflow(*), but at the same time is much more memory efficient that
the regular \code{sum()} function when \code{x} is an
\code{\link[base]{integer}} vector.

(*) \emph{In R (>= 3.5.0), \code{sum(x)} will no longer integer overflow
and return \code{NA_integer_}. Instead it will return the correct sum in
form of a double value.}
}
\examples{
x <- 1:10
n <- length(x)

idxs <- seq(from = 1, to = n, by = 2)
s1 <- sum(x[idxs])                     # 25
s2 <- sum2(x, idxs = idxs)             # 25
stopifnot(identical(s1, s2))

idxs <- seq(from = n, to = 1, by = -2)
s1 <- sum(x[idxs])                     # 25
s2 <- sum2(x, idxs = idxs)             # 25
stopifnot(identical(s1, s2))

s1 <- sum(x)                           # 55
s2 <- sum2(x)                          # 55
stopifnot(identical(s1, s2))


# Total gives integer overflow
x <- c(.Machine$integer.max, 1L, -.Machine$integer.max)
s1 <- sum(x[1:2])                      # NA_integer_ in R (< 3.5.0)
s2 <- sum2(x[1:2])                     # NA_integer_

# Total gives integer overflow (coerce to numeric)
s1 <- sum(as.numeric(x[1:2]))          # 2147483648
s2 <- sum2(as.numeric(x[1:2]))         # 2147483648
s3 <- sum2(x[1:2], mode = "double")    # 2147483648 w/out copy
stopifnot(identical(s1, s2))
stopifnot(identical(s1, s3))

# Cumulative sum would give integer overflow but not the total
s1 <- sum(x)                           # 1L
s2 <- sum2(x)                          # 1L
stopifnot(identical(s1, s2))
}
\seealso{
\code{\link[base]{sum}}().
To efficiently average over a subset, see \code{\link{mean2}}().
}
\author{
Henrik Bengtsson
}
\keyword{internal}
\keyword{univar}

#' Calculates difference for each row (column) in a matrix
#'
#' Calculates difference for each row (column) in a matrix.
#'
#' @inheritParams rowAlls
#' @inheritParams diff2
#'
#' @return Returns a \code{\link[base]{numeric}} Nx(K-1) or (N-1)xK
#' \code{\link[base]{matrix}}.
#'
#' @example incl/rowDiffs.R
#'
#' @author Henrik Bengtsson
#'
#' @seealso See also \code{\link{diff2}}().
#' @keywords array iteration robust univar
#' @export
rowDiffs <- function(x, rows = NULL, cols = NULL,
                     lag = 1L, differences = 1L, dim. = dim(x), ..., useNames = TRUE) {
  if (is.na(useNames)) deprecatedUseNamesNA()
  .Call(C_rowDiffs, x, dim., rows, cols, lag, differences, TRUE, useNames)
}

#' @rdname rowDiffs
#' @export
colDiffs <- function(x, rows = NULL, cols = NULL,
                     lag = 1L, differences = 1L, dim. = dim(x), ..., useNames = TRUE) {
  if (is.na(useNames)) deprecatedUseNamesNA()
  .Call(C_rowDiffs, x, dim., rows, cols, lag, differences, FALSE, useNames)
}

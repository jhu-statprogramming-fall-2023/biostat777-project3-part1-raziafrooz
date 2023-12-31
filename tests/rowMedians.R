library("matrixStats")

rowMedians_R <- function(x, na.rm = FALSE, ..., useNames = NA) {
  res <- apply(x, MARGIN = 1L, FUN = median, na.rm = na.rm)
  if (is.na(useNames) || !useNames) names(res) <- NULL
  res
}

colMedians_R <- function(x, na.rm = FALSE, ..., useNames = NA) {
  res <- apply(x, MARGIN = 2L, FUN = median, na.rm = na.rm)
  if (is.na(useNames) || !useNames) names(res) <- NULL
  res
}

# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Special case: Non-ties
# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
cat("Special case: Non-ties:\n")
for (mode in c("integer", "double")) {
  x <- matrix(1:9 + 0.1, nrow = 3, ncol = 3)
  storage.mode(x) <- mode
  
  # To check names attribute
  dimnames <- list(letters[1:3], LETTERS[1:3])
  
  # Test with and without dimnames on x
  for (setDimnames in c(TRUE, FALSE)) {
    if (setDimnames) dimnames(x) <- dimnames
    else dimnames(x) <- NULL
    # Check names attribute
    for (useNames in c(if (!matrixStats:::isUseNamesNADefunct()) NA, TRUE, FALSE)) {
      y0 <- rowMedians_R(x, na.rm = FALSE, useNames = useNames)
      y1 <- rowMedians(x, na.rm = FALSE, useNames = useNames)
      stopifnot(all.equal(y1, y0))
      
      y0 <- colMedians_R(x, na.rm = FALSE, useNames = useNames)
      y1 <- colMedians(x, na.rm = FALSE, useNames = useNames)
      stopifnot(all.equal(y1, y0))
    }
  }
}


# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Special case: Ties
# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
cat("Special case: Ties:\n")
for (mode in c("integer", "double")) {
  x <- matrix(1:16 + 0.1, nrow = 4, ncol = 4)
  storage.mode(x) <- mode
  
  # To check names attribute
  dimnames <- list(letters[1:4], LETTERS[1:4])

  # Test with and without dimnames on x
  for (setDimnames in c(TRUE, FALSE)) {
    if (setDimnames) dimnames(x) <- dimnames
    else dimnames(x) <- NULL
    # Check names attribute
    for (useNames in c(if (!matrixStats:::isUseNamesNADefunct()) NA, TRUE, FALSE)) {
      y0 <- rowMedians_R(x, na.rm = FALSE, useNames = useNames)
      y1 <- rowMedians(x, na.rm = FALSE, useNames = useNames)
      stopifnot(all.equal(y1, y0))
      
      y0 <- colMedians_R(x, na.rm = FALSE, useNames = useNames)
      y1 <- colMedians(x, na.rm = FALSE, useNames = useNames)
      stopifnot(all.equal(y1, y0))
    }
  }
}


# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Special case: Single-element matrix
# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
cat("Special case: Single-element matrix:\n")
for (mode in c("integer", "double")) {
  x <- matrix(1, nrow = 1, ncol = 1)
  storage.mode(x) <- mode
  
  # To check names attribute
  dimnames <- list("a", "A")

  # Test with and without dimnames on x
  for (setDimnames in c(TRUE, FALSE)) {
    if (setDimnames) dimnames(x) <- dimnames
    else dimnames(x) <- NULL
    # Check names attribute
    for (useNames in c(if (!matrixStats:::isUseNamesNADefunct()) NA, TRUE, FALSE)) {
      y0 <- rowMedians_R(x, na.rm = FALSE, useNames = useNames)
      y1 <- rowMedians(x, na.rm = FALSE, useNames = useNames)
      stopifnot(all.equal(y1, y0))
      
      y0 <- colMedians_R(x, na.rm = FALSE, useNames = useNames)
      y1 <- colMedians(x, na.rm = FALSE, useNames = useNames)
      stopifnot(all.equal(y1, y0))
    }
  }
}


# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Special case: Empty matrix
# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
cat("Special case: Empty matrix:\n")
for (mode in c("integer", "double")) {
  x <- matrix(integer(0), nrow = 0, ncol = 0)
  storage.mode(x) <- mode

  y0 <- rowMedians_R(x, na.rm = FALSE)
  y1 <- rowMedians(x, na.rm = FALSE)
  stopifnot(all.equal(y1, y0))

  y0 <- colMedians_R(x, na.rm = FALSE)
  y1 <- colMedians(x, na.rm = FALSE)
  stopifnot(all.equal(y1, y0))
}


# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Special case: All NAs
# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
cat("Special case: All NAs:\n")
for (mode in c("integer", "double")) {
  x <- matrix(NA_integer_, nrow = 3, ncol = 3)
  storage.mode(x) <- mode
  
  # To check names attribute
  dimnames <- list(letters[1:3], LETTERS[1:3])

  # Test with and without dimnames on x
  for (setDimnames in c(TRUE, FALSE)) {
    if (setDimnames) dimnames(x) <- dimnames
    else dimnames(x) <- NULL
    # Check names attribute
    for (useNames in c(if (!matrixStats:::isUseNamesNADefunct()) NA, TRUE, FALSE)) {
      y0 <- rowMedians_R(x, na.rm = TRUE, useNames = useNames)
      y1 <- rowMedians(x, na.rm = TRUE, useNames = useNames)
      stopifnot(all.equal(y1, y0))
      
      y0 <- colMedians_R(x, na.rm = TRUE, useNames = useNames)
      y1 <- colMedians(x, na.rm = TRUE, useNames = useNames)
      stopifnot(all.equal(y1, y0))
    }
  }
}


# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Special case: All NaNs
# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
cat("Special case: All NaNs:\n")
x <- matrix(NA_real_, nrow = 3, ncol = 3)

# Test with and without dimnames on x
for (setDimnames in c(TRUE, FALSE)) {
  if (setDimnames) dimnames(x) <- dimnames
  else dimnames(x) <- NULL
  # Check names attribute
  for (useNames in c(if (!matrixStats:::isUseNamesNADefunct()) NA, TRUE, FALSE)) {
    y0 <- rowMedians_R(x, na.rm = TRUE, useNames = useNames)
    y1 <- rowMedians(x, na.rm = TRUE, useNames = useNames)
    stopifnot(all.equal(y1, y0))
    
    y0 <- colMedians_R(x, na.rm = TRUE, useNames = useNames)
    y1 <- colMedians(x, na.rm = TRUE, useNames = useNames)
    stopifnot(all.equal(y1, y0))
  }
}


# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Special case: All Infs
# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
cat("Special case: All Infs:\n")
x <- matrix(Inf, nrow = 3, ncol = 3)

# Test with and without dimnames on x
for (setDimnames in c(TRUE, FALSE)) {
  if (setDimnames) dimnames(x) <- dimnames
  else dimnames(x) <- NULL
  # Check names attribute
  for (useNames in c(if (!matrixStats:::isUseNamesNADefunct()) NA, TRUE, FALSE)) {
    y0 <- rowMedians_R(x, na.rm = FALSE, useNames = useNames)
    y1 <- rowMedians(x, na.rm = FALSE, useNames = useNames)
    stopifnot(all.equal(y1, y0))
    
    y0 <- colMedians_R(x, na.rm = FALSE, useNames = useNames)
    y1 <- colMedians(x, na.rm = FALSE, useNames = useNames)
    stopifnot(all.equal(y1, y0))
  }
}


# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Special case: All -Infs
# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
cat("Special case: All -Infs:\n")
x <- matrix(-Inf, nrow = 3, ncol = 3)

# Test with and without dimnames on x
for (setDimnames in c(TRUE, FALSE)) {
  if (setDimnames) dimnames(x) <- dimnames
  else dimnames(x) <- NULL
  # Check names attribute
  for (useNames in c(if (!matrixStats:::isUseNamesNADefunct()) NA, TRUE, FALSE)) {
    y0 <- rowMedians_R(x, na.rm = FALSE, useNames = useNames)
    y1 <- rowMedians(x, na.rm = FALSE, useNames = useNames)
    stopifnot(all.equal(y1, y0))
    
    y0 <- colMedians_R(x, na.rm = FALSE, useNames = useNames)
    y1 <- colMedians(x, na.rm = FALSE, useNames = useNames)
    stopifnot(all.equal(y1, y0))
  }
}


# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Special case: Infs and -Infs
# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
cat("Special case: Infs and -Infs:\n")
x <- matrix(c(-Inf, +Inf), nrow = 4, ncol = 4)

# To check names attribute
dimnames <- list(letters[1:4], LETTERS[1:4])

# Test with and without dimnames on x
for (setDimnames in c(TRUE, FALSE)) {
  if (setDimnames) dimnames(x) <- dimnames
  else dimnames(x) <- NULL
  # Check names attribute
  for (useNames in c(if (!matrixStats:::isUseNamesNADefunct()) NA, TRUE, FALSE)) {
    y0 <- rowMedians_R(x, na.rm = FALSE, useNames = useNames)
    y1 <- rowMedians(x, na.rm = FALSE, useNames = useNames)
    stopifnot(all.equal(y1, y0))
    
    y0 <- colMedians_R(x, na.rm = FALSE, useNames = useNames)
    y1 <- colMedians(x, na.rm = FALSE, useNames = useNames)
    stopifnot(all.equal(y1, y0))
  }
}


# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Special case: Integer overflow with ties
# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
cat("Special case: Integer overflow with ties:\n")
x <- matrix(.Machine$integer.max, nrow = 4, ncol = 4)

# Test with and without dimnames on x
for (setDimnames in c(TRUE, FALSE)) {
  if (setDimnames) dimnames(x) <- dimnames
  else dimnames(x) <- NULL
  # Check names attribute
  for (useNames in c(if (!matrixStats:::isUseNamesNADefunct()) NA, TRUE, FALSE)) {
    y0 <- rowMedians_R(x, na.rm = FALSE, useNames = useNames)
    y1 <- rowMedians(x, na.rm = FALSE, useNames = useNames)
    stopifnot(all.equal(y1, y0))
    
    y0 <- colMedians_R(x, na.rm = FALSE, useNames = useNames)
    y1 <- colMedians(x, na.rm = FALSE, useNames = useNames)
    stopifnot(all.equal(y1, y0))
  }
}


# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Consistency checks
# - - - - - - - - - - - - - - - - - - - - - - - - - - - -
set.seed(1)

cat("Consistency checks:\n")
n_sims <- if (Sys.getenv("_R_CHECK_USE_VALGRIND_") != "") 4L else 20L
for (kk in seq_len(n_sims)) {
  cat("Random test #", kk, "\n", sep = "")

  # Simulate data in a matrix of any shape
  dim <- sample(50:200, size = 2)
  n <- prod(dim)
  x <- rnorm(n, sd = 100)
  dim(x) <- dim

  # Add NAs?
  if ((kk %% 4) %in% c(3, 0)) {
    cat("Adding NAs\n")
    nna <- sample(n, size = 1)
    na_values <- c(NA_real_, NaN)
    t <- sample(na_values, size = nna, replace = TRUE)
    x[sample(length(x), size = nna)] <- t
  }

  # Integer or double?
  if ((kk %% 4) %in% c(2, 0)) {
    cat("Coercing to integers\n")
    storage.mode(x) <- "integer"
  }

  na.rm <- sample(c(TRUE, FALSE), size = 1)

  # rowMedians():
  y0 <- rowMedians_R(x, na.rm = na.rm)
  y1 <- rowMedians(x, na.rm = na.rm)
  stopifnot(all.equal(y1, y0))
  y2 <- colMedians(t(x), na.rm = na.rm)
  stopifnot(all.equal(y2, y0))

  # colMedians():
  y0 <- colMedians_R(x, na.rm = na.rm)
  y1 <- colMedians(x, na.rm = na.rm)
  stopifnot(all.equal(y1, y0))
  y2 <- rowMedians(t(x), na.rm = na.rm)
  stopifnot(all.equal(y2, y0))
} # for (kk ...)

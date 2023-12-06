
<!-- pkgdown markup -->

<a href="https://CRAN.R-project.org/web/checks/check_results_matrixStats.html"><img src="https://www.r-pkg.org/badges/version/matrixStats" alt="CRAN check status" border="0"/></a>
<a href="https://github.com/HenrikBengtsson/matrixStats/actions?query=workflow%3AR-CMD-check"><img src="https://github.com/HenrikBengtsson/matrixStats/actions/workflows/R-CMD-check.yaml/badge.svg?branch=develop" alt="R CMD check status" border="0"/></a>
<a href="https://ci.appveyor.com/project/HenrikBengtsson/matrixstats"><img src="https://ci.appveyor.com/api/projects/status/github/HenrikBengtsson/matrixStats?svg=true" alt="Build status" border="0"/></a>
<a href="https://app.codecov.io/gh/HenrikBengtsson/matrixStats"><img src="https://codecov.io/gh/HenrikBengtsson/matrixStats/branch/develop/graph/badge.svg" alt="Coverage Status" border="0"/></a>
<a href="https://github.com/rstats-gsoc/gsoc2015/wiki/table-of-proposed-coding-projects"><img src="https://img.shields.io/badge/GSoC-2015-blue" alt="A Google Summer of Code 2015 project" border="0"/></a>
<a href="https://github.com/rstats-gsoc/gsoc2021/wiki/table-of-proposed-coding-projects"><img src="https://img.shields.io/badge/GSoC-2021-blue" alt="A Google Summer of Code 2021 project" border="0"/></a>


# matrixStats: Functions that Apply to Rows and Columns of Matrices (and to Vectors)

I used matrixStats package from this GitHub
<https://github.com/HenrikBengtsson/matrixStats> The website I created
for this package can be found here https://jhu-statprogramming-fall-2023.github.io/biostat777-project3-part1-raziafrooz/

Include a description of the 5 things you customized in your pkgdown
website (excluding adding the example data analysis from Part 1C).

1.  Changed page color and them to minty (bootswatch: minty)

2.  Changed the code theme to solarized-light (theme: solarized-light)

3.  Changed nav hight to 100

4.  Changed base_font: {google: "Roboto"}

5.  heading_font: {google: "Roboto Slab"}

6.  code_font: {google: "JetBrains Mono"}

# Authors of the main package:

Henrik Bengtsson (aut", "cre", "cph"),
Constantin Ahlmann-Eltze ("ctb"),
Hector Corrada Bravo ("ctb"),
Robert Gentleman ("ctb"),
Jan Gleixner ("ctb"),
Peter Hickey ("ctb"),
Ola Hossjer ("ctb"),
Harris Jaffee ("ctb"),
Dongcan Jiang ("ctb"),
Peter Langfelder ("ctb"),
Brian Montgomery ("ctb"),
Angelina Panagopoulou ("ctb"),
Hugh Parsonage ("ctb"),
Jakob Peder Pettersen (ctb")


## Introduction

The matrixStats package provides highly optimized functions for
computing common summaries over rows and columns of matrices, e.g.
`rowQuantiles()`. There are also functions that operate on vectors, e.g.
`logSumExp()`. Their implementations strive to minimize both memory
usage and processing time. They are often remarkably faster compared to
good old `apply()` solutions. The calculations are mostly implemented in
C, which allow us to optimize beyond what is possible to do in plain R.
The package installs out-of-the-box on all common operating systems,
including Linux, macOS and Windows.

## Example

With a matrix

``` r
> x <- matrix(rnorm(20 * 500), nrow = 20, ncol = 500)
```

it is [many times
faster](https://www.jottr.org/2015/01/matrixStats-0.13.1.html) to
calculate medians column by column using

``` r
> mu <- matrixStats::colMedians(x)
```

than using

``` r
> mu <- apply(x, MARGIN = 2, FUN = median)
```

Moreover, if performing calculations on a subset of rows and/or columns,
using

``` r
> mu <- colMedians(x, rows = 33:158, cols = 1001:3000)
```

is much faster and more memory efficient than

``` r
> mu <- apply(x[33:158, 1001:3000], MARGIN = 2, FUN = median)
```

## Benchmarks

For formal benchmarking of matrixStats functions relative to
alternatives, see the [Benchmark
reports](https://github.com/HenrikBengtsson/matrixStats/wiki/Benchmark-reports).

## Design goals

The objectives of the **matrixStats** package is to perform operations
on matrices (i) as faster as possible, while (ii) not using unnecessary
amounts of memory. These objectives drive the design, including the
choice of the different defaults.

## Installation

R package matrixStats is available on
[CRAN](https://cran.r-project.org/package=matrixStats) and can be
installed in R as:

``` r
install.packages("matrixStats")
```

### Pre-release version

To install the pre-release version that is available in Git branch
`develop` on GitHub, use:

``` r
remotes::install_github("HenrikBengtsson/matrixStats", ref="develop")
```

This will install the package from source. Because of this and because
this package also compiles native code, Windows users need to have
[Rtools](https://cran.r-project.org/bin/windows/Rtools/) installed and
macOS users need to have [Xcode](https://developer.apple.com/xcode/)
installed.

<!-- pkgdown-drop-below -->

## Contributing

To contribute to this package, please see
[CONTRIBUTING.md](CONTRIBUTING.md).

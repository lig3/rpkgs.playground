
<!-- README.md is generated from README.Rmd. Please edit that file -->

# rpkgs.playground

<!-- badges: start -->

[![R-CMD-check](https://github.com/lig3/rpkgs.playground/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/lig3/rpkgs.playground/actions/workflows/R-CMD-check.yaml)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

rpkgs.playground is an result of the author learning R package
development. This package is made as a playground to try using various
tools of workflow in R package development.

The author made this package in the process reading [R Package
2e](https://r-pkgs.org/) by Hadley Wickham and Jennifer Bryan. Tools and
practices teached in the book are exercised here.

## Installation

You can install the development version of rpkgs.playground like so:

``` r
# FILL THIS IN! HOW CAN PEOPLE INSTALL YOUR DEV PACKAGE?
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(rpkgs.playground)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.

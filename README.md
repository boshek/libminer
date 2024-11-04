
<!-- README.md is generated from README.Rmd. Please edit that file -->

# libminer

<!-- badges: start -->

<!-- badges: end -->

The goal of libminer is to provide an overview of your R library setup.
It is a toy package created as a part of a workshop and not meant for
serious use.

## Installation

You can install the development version of libminer from
[GitHub](https://GitHub.com/) with:

``` r
# install.packages("devtools")
devtools::install_GitHub("boshek/libminer")
```

## Example usage

To get a count of installed packages in each of your library locations,
use the `lib_summary()` function:

``` r
library(libminer)
lib_summary()
#>                                                                                        Library
#> 1                         /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> 2 /private/var/folders/gf/h33wyp0d1c57rpx_cx64m8f80000gn/T/Rtmp095zng/temp_libpath49dd50efe011
#> 3                                                 /Users/samalbers/Library/R/arm64/4.4/library
#>   n_packages
#> 1         29
#> 2          1
#> 3        159
```

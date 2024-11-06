
<!-- README.md is generated from README.Rmd. Please edit that file -->

# libminer

<!-- badges: start -->

[![R-CMD-check](https://github.com/boshek/libminer/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/boshek/libminer/actions/workflows/R-CMD-check.yaml)
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
#>                                                                                       Library
#> 1                        /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> 2 /private/var/folders/gf/h33wyp0d1c57rpx_cx64m8f80000gn/T/RtmpNAgGtz/temp_libpath6653d6cfe1b
#> 3                                                /Users/samalbers/Library/R/arm64/4.4/library
#>   n_packages
#> 1         29
#> 2          1
#> 3        164
```

and you can also use the `lib` function:

``` r
lib()
#>                   Package
#> libminer         libminer
#> askpass           askpass
#> assertthat     assertthat
#> base64enc       base64enc
#> bit                   bit
#> bit64               bit64
#> blob                 blob
#> brew                 brew
#> brio                 brio
#> bslib               bslib
#> cachem             cachem
#> callr               callr
#> classInt         classInt
#> cli                   cli
#> clipr               clipr
#> clisymbols     clisymbols
#> colorspace     colorspace
#> commonmark     commonmark
#> covr                 covr
#> cpp11               cpp11
#> crancache       crancache
#> cranlike         cranlike
#> crayon             crayon
#> credentials   credentials
#> crosstalk       crosstalk
#> curl                 curl
#> DBI                   DBI
#> dbplyr             dbplyr
#> debugme           debugme
#> desc                 desc
#> devtools         devtools
#> diffobj           diffobj
#> digest             digest
#> downlit           downlit
#> dplyr               dplyr
#> DT                     DT
#> e1071               e1071
#> ellipsis         ellipsis
#> evaluate         evaluate
#> fansi               fansi
#> farver             farver
#> fastmap           fastmap
#> fontawesome   fontawesome
#> forcats           forcats
#> fs                     fs
#> gargle             gargle
#> generics         generics
#> gert                 gert
#> ggplot2           ggplot2
#> gh                     gh
#> gitcreds         gitcreds
#> glue                 glue
#> gmailr             gmailr
#> gtable             gtable
#> highlight       highlight
#> highr               highr
#> hms                   hms
#> htmltools       htmltools
#> htmlwidgets   htmlwidgets
#> httpuv             httpuv
#> httr                 httr
#> httr2               httr2
#> hunspell         hunspell
#> ini                   ini
#> isoband           isoband
#> janitor           janitor
#> jquerylib       jquerylib
#> jsonlite         jsonlite
#> knitr               knitr
#> labeling         labeling
#> later               later
#> lazyeval         lazyeval
#> libminer.1       libminer
#> lifecycle       lifecycle
#> lubridate       lubridate
#> lutz                 lutz
#> magrittr         magrittr
#> memoise           memoise
#> mime                 mime
#> miniUI             miniUI
#> munsell           munsell
#> openssl           openssl
#> pak                   pak
#> parsedate       parsedate
#> pillar             pillar
#> pkgbuild         pkgbuild
#> pkgconfig       pkgconfig
#> pkgdown           pkgdown
#> pkgload           pkgload
#> plogr               plogr
#> praise             praise
#> prettyunits   prettyunits
#> processx         processx
#> profvis           profvis
#> progress         progress
#> promises         promises
#> proxy               proxy
#> ps                     ps
#> purrr               purrr
#> R.cache           R.cache
#> R.methodsS3   R.methodsS3
#> R.oo                 R.oo
#> R.utils           R.utils
#> R6                     R6
#> ragg                 ragg
#> rappdirs         rappdirs
#> rcmdcheck       rcmdcheck
#> RColorBrewer RColorBrewer
#> Rcpp                 Rcpp
#> readr               readr
#> rematch2         rematch2
#> remotes           remotes
#> reprex             reprex
#> revdepcheck   revdepcheck
#> rex                   rex
#> rickroll         rickroll
#> rlang               rlang
#> rmarkdown       rmarkdown
#> roxygen2         roxygen2
#> rprojroot       rprojroot
#> RSQLite           RSQLite
#> rstudioapi     rstudioapi
#> rversions       rversions
#> s2                     s2
#> sass                 sass
#> scales             scales
#> sessioninfo   sessioninfo
#> sf                     sf
#> shiny               shiny
#> snakecase       snakecase
#> sourcetools   sourcetools
#> spelling         spelling
#> stringi           stringi
#> stringr           stringr
#> styler             styler
#> sys                   sys
#> systemfonts   systemfonts
#> testthat         testthat
#> textshaping   textshaping
#> tibble             tibble
#> tidyhydat       tidyhydat
#> tidyr               tidyr
#> tidyselect     tidyselect
#> tidyverse       tidyverse
#> timechange     timechange
#> tinytex           tinytex
#> tzdb                 tzdb
#> units               units
#> urlchecker     urlchecker
#> usethis           usethis
#> utf8                 utf8
#> vctrs               vctrs
#> viridisLite   viridisLite
#> vroom               vroom
#> waldo               waldo
#> whisker           whisker
#> whoami             whoami
#> withr               withr
#> wk                     wk
#> xfun                 xfun
#> xml2                 xml2
#> xopen               xopen
#> xtable             xtable
#> yaml                 yaml
#> zip                   zip
#> base                 base
#> boot                 boot
#> class               class
#> cluster           cluster
#> codetools       codetools
#> compiler         compiler
#> datasets         datasets
#> foreign           foreign
#> graphics         graphics
#> grDevices       grDevices
#> grid                 grid
#> KernSmooth     KernSmooth
#> lattice           lattice
#> MASS                 MASS
#> Matrix             Matrix
#> methods           methods
#> mgcv                 mgcv
#> nlme                 nlme
#> nnet                 nnet
#> parallel         parallel
#> rpart               rpart
#> spatial           spatial
#> splines           splines
#> stats               stats
#> stats4             stats4
#> survival         survival
#> tcltk               tcltk
#> tools               tools
#> utils               utils
#>                                                                                                  LibPath
#> libminer     /private/var/folders/gf/h33wyp0d1c57rpx_cx64m8f80000gn/T/RtmpNAgGtz/temp_libpath6653d6cfe1b
#> askpass                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> assertthat                                                  /Users/samalbers/Library/R/arm64/4.4/library
#> base64enc                                                   /Users/samalbers/Library/R/arm64/4.4/library
#> bit                                                         /Users/samalbers/Library/R/arm64/4.4/library
#> bit64                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> blob                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> brew                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> brio                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> bslib                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> cachem                                                      /Users/samalbers/Library/R/arm64/4.4/library
#> callr                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> classInt                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> cli                                                         /Users/samalbers/Library/R/arm64/4.4/library
#> clipr                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> clisymbols                                                  /Users/samalbers/Library/R/arm64/4.4/library
#> colorspace                                                  /Users/samalbers/Library/R/arm64/4.4/library
#> commonmark                                                  /Users/samalbers/Library/R/arm64/4.4/library
#> covr                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> cpp11                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> crancache                                                   /Users/samalbers/Library/R/arm64/4.4/library
#> cranlike                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> crayon                                                      /Users/samalbers/Library/R/arm64/4.4/library
#> credentials                                                 /Users/samalbers/Library/R/arm64/4.4/library
#> crosstalk                                                   /Users/samalbers/Library/R/arm64/4.4/library
#> curl                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> DBI                                                         /Users/samalbers/Library/R/arm64/4.4/library
#> dbplyr                                                      /Users/samalbers/Library/R/arm64/4.4/library
#> debugme                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> desc                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> devtools                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> diffobj                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> digest                                                      /Users/samalbers/Library/R/arm64/4.4/library
#> downlit                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> dplyr                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> DT                                                          /Users/samalbers/Library/R/arm64/4.4/library
#> e1071                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> ellipsis                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> evaluate                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> fansi                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> farver                                                      /Users/samalbers/Library/R/arm64/4.4/library
#> fastmap                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> fontawesome                                                 /Users/samalbers/Library/R/arm64/4.4/library
#> forcats                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> fs                                                          /Users/samalbers/Library/R/arm64/4.4/library
#> gargle                                                      /Users/samalbers/Library/R/arm64/4.4/library
#> generics                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> gert                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> ggplot2                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> gh                                                          /Users/samalbers/Library/R/arm64/4.4/library
#> gitcreds                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> glue                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> gmailr                                                      /Users/samalbers/Library/R/arm64/4.4/library
#> gtable                                                      /Users/samalbers/Library/R/arm64/4.4/library
#> highlight                                                   /Users/samalbers/Library/R/arm64/4.4/library
#> highr                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> hms                                                         /Users/samalbers/Library/R/arm64/4.4/library
#> htmltools                                                   /Users/samalbers/Library/R/arm64/4.4/library
#> htmlwidgets                                                 /Users/samalbers/Library/R/arm64/4.4/library
#> httpuv                                                      /Users/samalbers/Library/R/arm64/4.4/library
#> httr                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> httr2                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> hunspell                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> ini                                                         /Users/samalbers/Library/R/arm64/4.4/library
#> isoband                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> janitor                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> jquerylib                                                   /Users/samalbers/Library/R/arm64/4.4/library
#> jsonlite                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> knitr                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> labeling                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> later                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> lazyeval                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> libminer.1                                                  /Users/samalbers/Library/R/arm64/4.4/library
#> lifecycle                                                   /Users/samalbers/Library/R/arm64/4.4/library
#> lubridate                                                   /Users/samalbers/Library/R/arm64/4.4/library
#> lutz                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> magrittr                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> memoise                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> mime                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> miniUI                                                      /Users/samalbers/Library/R/arm64/4.4/library
#> munsell                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> openssl                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> pak                                                         /Users/samalbers/Library/R/arm64/4.4/library
#> parsedate                                                   /Users/samalbers/Library/R/arm64/4.4/library
#> pillar                                                      /Users/samalbers/Library/R/arm64/4.4/library
#> pkgbuild                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> pkgconfig                                                   /Users/samalbers/Library/R/arm64/4.4/library
#> pkgdown                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> pkgload                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> plogr                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> praise                                                      /Users/samalbers/Library/R/arm64/4.4/library
#> prettyunits                                                 /Users/samalbers/Library/R/arm64/4.4/library
#> processx                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> profvis                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> progress                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> promises                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> proxy                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> ps                                                          /Users/samalbers/Library/R/arm64/4.4/library
#> purrr                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> R.cache                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> R.methodsS3                                                 /Users/samalbers/Library/R/arm64/4.4/library
#> R.oo                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> R.utils                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> R6                                                          /Users/samalbers/Library/R/arm64/4.4/library
#> ragg                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> rappdirs                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> rcmdcheck                                                   /Users/samalbers/Library/R/arm64/4.4/library
#> RColorBrewer                                                /Users/samalbers/Library/R/arm64/4.4/library
#> Rcpp                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> readr                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> rematch2                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> remotes                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> reprex                                                      /Users/samalbers/Library/R/arm64/4.4/library
#> revdepcheck                                                 /Users/samalbers/Library/R/arm64/4.4/library
#> rex                                                         /Users/samalbers/Library/R/arm64/4.4/library
#> rickroll                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> rlang                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> rmarkdown                                                   /Users/samalbers/Library/R/arm64/4.4/library
#> roxygen2                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> rprojroot                                                   /Users/samalbers/Library/R/arm64/4.4/library
#> RSQLite                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> rstudioapi                                                  /Users/samalbers/Library/R/arm64/4.4/library
#> rversions                                                   /Users/samalbers/Library/R/arm64/4.4/library
#> s2                                                          /Users/samalbers/Library/R/arm64/4.4/library
#> sass                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> scales                                                      /Users/samalbers/Library/R/arm64/4.4/library
#> sessioninfo                                                 /Users/samalbers/Library/R/arm64/4.4/library
#> sf                                                          /Users/samalbers/Library/R/arm64/4.4/library
#> shiny                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> snakecase                                                   /Users/samalbers/Library/R/arm64/4.4/library
#> sourcetools                                                 /Users/samalbers/Library/R/arm64/4.4/library
#> spelling                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> stringi                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> stringr                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> styler                                                      /Users/samalbers/Library/R/arm64/4.4/library
#> sys                                                         /Users/samalbers/Library/R/arm64/4.4/library
#> systemfonts                                                 /Users/samalbers/Library/R/arm64/4.4/library
#> testthat                                                    /Users/samalbers/Library/R/arm64/4.4/library
#> textshaping                                                 /Users/samalbers/Library/R/arm64/4.4/library
#> tibble                                                      /Users/samalbers/Library/R/arm64/4.4/library
#> tidyhydat                                                   /Users/samalbers/Library/R/arm64/4.4/library
#> tidyr                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> tidyselect                                                  /Users/samalbers/Library/R/arm64/4.4/library
#> tidyverse                                                   /Users/samalbers/Library/R/arm64/4.4/library
#> timechange                                                  /Users/samalbers/Library/R/arm64/4.4/library
#> tinytex                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> tzdb                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> units                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> urlchecker                                                  /Users/samalbers/Library/R/arm64/4.4/library
#> usethis                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> utf8                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> vctrs                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> viridisLite                                                 /Users/samalbers/Library/R/arm64/4.4/library
#> vroom                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> waldo                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> whisker                                                     /Users/samalbers/Library/R/arm64/4.4/library
#> whoami                                                      /Users/samalbers/Library/R/arm64/4.4/library
#> withr                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> wk                                                          /Users/samalbers/Library/R/arm64/4.4/library
#> xfun                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> xml2                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> xopen                                                       /Users/samalbers/Library/R/arm64/4.4/library
#> xtable                                                      /Users/samalbers/Library/R/arm64/4.4/library
#> yaml                                                        /Users/samalbers/Library/R/arm64/4.4/library
#> zip                                                         /Users/samalbers/Library/R/arm64/4.4/library
#> base                                /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> boot                                /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> class                               /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> cluster                             /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> codetools                           /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> compiler                            /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> datasets                            /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> foreign                             /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> graphics                            /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> grDevices                           /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> grid                                /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> KernSmooth                          /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> lattice                             /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> MASS                                /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> Matrix                              /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> methods                             /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> mgcv                                /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> nlme                                /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> nnet                                /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> parallel                            /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> rpart                               /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> spatial                             /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> splines                             /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> stats                               /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> stats4                              /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> survival                            /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> tcltk                               /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> tools                               /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#> utils                               /Library/Frameworks/R.framework/Versions/4.4-arm64/Resources/library
#>                 Version    Priority
#> libminer     0.0.0.9000        <NA>
#> askpass           1.2.1        <NA>
#> assertthat        0.2.1        <NA>
#> base64enc         0.1-3        <NA>
#> bit               4.5.0        <NA>
#> bit64             4.5.2        <NA>
#> blob              1.2.4        <NA>
#> brew             1.0-10        <NA>
#> brio              1.1.5        <NA>
#> bslib             0.8.0        <NA>
#> cachem            1.1.0        <NA>
#> callr             3.7.6        <NA>
#> classInt         0.4-10        <NA>
#> cli               3.6.3        <NA>
#> clipr             0.8.0        <NA>
#> clisymbols        1.2.0        <NA>
#> colorspace        2.1-1        <NA>
#> commonmark        1.9.2        <NA>
#> covr              3.6.4        <NA>
#> cpp11             0.5.0        <NA>
#> crancache    0.0.0.9001        <NA>
#> cranlike          1.0.3        <NA>
#> crayon            1.5.3        <NA>
#> credentials       2.0.2        <NA>
#> crosstalk         1.2.1        <NA>
#> curl              5.2.3        <NA>
#> DBI               1.2.3        <NA>
#> dbplyr            2.5.0        <NA>
#> debugme           1.2.0        <NA>
#> desc              1.4.3        <NA>
#> devtools          2.4.5        <NA>
#> diffobj           0.3.5        <NA>
#> digest           0.6.37        <NA>
#> downlit           0.4.4        <NA>
#> dplyr             1.1.4        <NA>
#> DT                 0.33        <NA>
#> e1071            1.7-16        <NA>
#> ellipsis          0.3.2        <NA>
#> evaluate          1.0.1        <NA>
#> fansi             1.0.6        <NA>
#> farver            2.1.2        <NA>
#> fastmap           1.2.0        <NA>
#> fontawesome       0.5.2        <NA>
#> forcats           1.0.0        <NA>
#> fs                1.6.5        <NA>
#> gargle            1.5.2        <NA>
#> generics          0.1.3        <NA>
#> gert              2.1.4        <NA>
#> ggplot2           3.5.1        <NA>
#> gh                1.4.1        <NA>
#> gitcreds          0.1.2        <NA>
#> glue              1.8.0        <NA>
#> gmailr            2.0.0        <NA>
#> gtable            0.3.6        <NA>
#> highlight         0.5.1        <NA>
#> highr              0.11        <NA>
#> hms               1.1.3        <NA>
#> htmltools       0.5.8.1        <NA>
#> htmlwidgets       1.6.4        <NA>
#> httpuv           1.6.15        <NA>
#> httr              1.4.7        <NA>
#> httr2             1.0.5        <NA>
#> hunspell          3.0.5        <NA>
#> ini               0.3.1        <NA>
#> isoband           0.2.7        <NA>
#> janitor           2.2.0        <NA>
#> jquerylib         0.1.4        <NA>
#> jsonlite          1.8.9        <NA>
#> knitr              1.48        <NA>
#> labeling          0.4.3        <NA>
#> later             1.3.2        <NA>
#> lazyeval          0.2.2        <NA>
#> libminer.1   0.0.0.9000        <NA>
#> lifecycle         1.0.4        <NA>
#> lubridate         1.9.3        <NA>
#> lutz              0.3.2        <NA>
#> magrittr          2.0.3        <NA>
#> memoise           2.0.1        <NA>
#> mime               0.12        <NA>
#> miniUI          0.1.1.1        <NA>
#> munsell           0.5.1        <NA>
#> openssl           2.2.2        <NA>
#> pak               0.8.0        <NA>
#> parsedate         1.3.1        <NA>
#> pillar            1.9.0        <NA>
#> pkgbuild          1.4.5        <NA>
#> pkgconfig         2.0.3        <NA>
#> pkgdown           2.1.1        <NA>
#> pkgload           1.4.0        <NA>
#> plogr             0.2.0        <NA>
#> praise            1.0.0        <NA>
#> prettyunits       1.2.0        <NA>
#> processx          3.8.4        <NA>
#> profvis           0.4.0        <NA>
#> progress          1.2.3        <NA>
#> promises          1.3.0        <NA>
#> proxy            0.4-27        <NA>
#> ps                1.8.1        <NA>
#> purrr             1.0.2        <NA>
#> R.cache          0.16.0        <NA>
#> R.methodsS3       1.8.2        <NA>
#> R.oo             1.26.0        <NA>
#> R.utils          2.12.3        <NA>
#> R6                2.5.1        <NA>
#> ragg              1.3.3        <NA>
#> rappdirs          0.3.3        <NA>
#> rcmdcheck         1.4.0        <NA>
#> RColorBrewer      1.1-3        <NA>
#> Rcpp           1.0.13-1        <NA>
#> readr             2.1.5        <NA>
#> rematch2          2.1.2        <NA>
#> remotes      2.5.0.9000        <NA>
#> reprex            2.1.1        <NA>
#> revdepcheck  1.0.0.9002        <NA>
#> rex               1.2.1        <NA>
#> rickroll     0.0.0.9000        <NA>
#> rlang             1.1.4        <NA>
#> rmarkdown          2.28        <NA>
#> roxygen2          7.3.2        <NA>
#> rprojroot         2.0.4        <NA>
#> RSQLite           2.3.7        <NA>
#> rstudioapi       0.17.1        <NA>
#> rversions         2.1.2        <NA>
#> s2                1.1.7        <NA>
#> sass              0.4.9        <NA>
#> scales            1.3.0        <NA>
#> sessioninfo       1.2.2        <NA>
#> sf               1.0-18        <NA>
#> shiny             1.9.1        <NA>
#> snakecase        0.11.1        <NA>
#> sourcetools     0.1.7-1        <NA>
#> spelling          2.3.1        <NA>
#> stringi           1.8.4        <NA>
#> stringr           1.5.1        <NA>
#> styler           1.10.3        <NA>
#> sys               3.4.3        <NA>
#> systemfonts       1.1.0        <NA>
#> testthat        3.2.1.1        <NA>
#> textshaping       0.4.0        <NA>
#> tibble            3.2.1        <NA>
#> tidyhydat         0.7.0        <NA>
#> tidyr             1.3.1        <NA>
#> tidyselect        1.2.1        <NA>
#> tidyverse         2.0.0        <NA>
#> timechange        0.3.0        <NA>
#> tinytex            0.54        <NA>
#> tzdb              0.4.0        <NA>
#> units             0.8-5        <NA>
#> urlchecker        1.0.1        <NA>
#> usethis           3.0.0        <NA>
#> utf8              1.2.4        <NA>
#> vctrs             0.6.5        <NA>
#> viridisLite       0.4.2        <NA>
#> vroom             1.6.5        <NA>
#> waldo             0.5.3        <NA>
#> whisker           0.4.1        <NA>
#> whoami            1.3.0        <NA>
#> withr             3.0.2        <NA>
#> wk                0.9.4        <NA>
#> xfun               0.49        <NA>
#> xml2              1.3.6        <NA>
#> xopen             1.0.1        <NA>
#> xtable            1.8-4        <NA>
#> yaml             2.3.10        <NA>
#> zip               2.3.1        <NA>
#> base              4.4.1        base
#> boot             1.3-31 recommended
#> class            7.3-22 recommended
#> cluster           2.1.6 recommended
#> codetools        0.2-20 recommended
#> compiler          4.4.1        base
#> datasets          4.4.1        base
#> foreign          0.8-87 recommended
#> graphics          4.4.1        base
#> grDevices         4.4.1        base
#> grid              4.4.1        base
#> KernSmooth      2.23-24 recommended
#> lattice          0.22-6 recommended
#> MASS             7.3-61 recommended
#> Matrix            1.7-1 recommended
#> methods           4.4.1        base
#> mgcv              1.9-1 recommended
#> nlme            3.1-166 recommended
#> nnet             7.3-19 recommended
#> parallel          4.4.1        base
#> rpart            4.1.23 recommended
#> spatial          7.3-17 recommended
#> splines           4.4.1        base
#> stats             4.4.1        base
#> stats4            4.4.1        base
#> survival          3.7-0 recommended
#> tcltk             4.4.1        base
#> tools             4.4.1        base
#> utils             4.4.1        base
#>                                                          Depends
#> libminer                                                    <NA>
#> askpass                                                     <NA>
#> assertthat                                                  <NA>
#> base64enc                                           R (>= 2.9.0)
#> bit                                                 R (>= 3.4.0)
#> bit64        R (>= 3.0.1), bit (>= 4.0.0), utils, methods, stats
#> blob                                                        <NA>
#> brew                                                        <NA>
#> brio                                                  R (>= 3.6)
#> bslib                                                R (>= 2.10)
#> cachem                                                      <NA>
#> callr                                                 R (>= 3.4)
#> classInt                                              R (>= 2.2)
#> cli                                                   R (>= 3.4)
#> clipr                                                       <NA>
#> clisymbols                                                  <NA>
#> colorspace                                 R (>= 3.0.0), methods
#> commonmark                                                  <NA>
#> covr                                       R (>= 3.1.0), methods
#> cpp11                                               R (>= 3.6.0)
#> crancache                                                   <NA>
#> cranlike                                                    <NA>
#> crayon                                                      <NA>
#> credentials                                                 <NA>
#> crosstalk                                                   <NA>
#> curl                                                R (>= 3.0.0)
#> DBI                                        methods, R (>= 3.0.0)
#> dbplyr                                                R (>= 3.6)
#> debugme                                               R (>= 3.6)
#> desc                                                  R (>= 3.4)
#> devtools                        R (>= 3.0.2), usethis (>= 2.1.6)
#> diffobj                                             R (>= 3.1.0)
#> digest                                              R (>= 3.3.0)
#> downlit                                             R (>= 4.0.0)
#> dplyr                                               R (>= 3.5.0)
#> DT                                                          <NA>
#> e1071                                                       <NA>
#> ellipsis                                              R (>= 3.2)
#> evaluate                                            R (>= 3.6.0)
#> fansi                                               R (>= 3.1.0)
#> farver                                                      <NA>
#> fastmap                                                     <NA>
#> fontawesome                                         R (>= 3.3.0)
#> forcats                                               R (>= 3.4)
#> fs                                                    R (>= 3.6)
#> gargle                                                R (>= 3.6)
#> generics                                              R (>= 3.2)
#> gert                                                        <NA>
#> ggplot2                                               R (>= 3.5)
#> gh                                                    R (>= 3.6)
#> gitcreds                                              R (>= 3.4)
#> glue                                                  R (>= 3.6)
#> gmailr                                                R (>= 3.6)
#> gtable                                                R (>= 4.0)
#> highlight                                             R (>= 3.2)
#> highr                                               R (>= 3.3.0)
#> hms                                                         <NA>
#> htmltools                                          R (>= 2.14.1)
#> htmlwidgets                                                 <NA>
#> httpuv                                             R (>= 2.15.1)
#> httr                                                  R (>= 3.5)
#> httr2                                                 R (>= 4.0)
#> hunspell                                            R (>= 3.0.2)
#> ini                                                         <NA>
#> isoband                                                     <NA>
#> janitor                                             R (>= 3.1.2)
#> jquerylib                                                   <NA>
#> jsonlite                                                 methods
#> knitr                                               R (>= 3.3.0)
#> labeling                                                    <NA>
#> later                                                       <NA>
#> lazyeval                                            R (>= 3.1.0)
#> libminer.1                                                  <NA>
#> lifecycle                                             R (>= 3.6)
#> lubridate                                    methods, R (>= 3.2)
#> lutz                                                  R (>= 3.2)
#> magrittr                                            R (>= 3.4.0)
#> memoise                                                     <NA>
#> mime                                                        <NA>
#> miniUI                                                      <NA>
#> munsell                                                     <NA>
#> openssl                                                     <NA>
#> pak                                                   R (>= 3.5)
#> parsedate                                                   <NA>
#> pillar                                                      <NA>
#> pkgbuild                                              R (>= 3.5)
#> pkgconfig                                                   <NA>
#> pkgdown                                             R (>= 4.0.0)
#> pkgload                                             R (>= 3.4.0)
#> plogr                                                       <NA>
#> praise                                                      <NA>
#> prettyunits                                           R(>= 2.10)
#> processx                                            R (>= 3.4.0)
#> profvis                                               R (>= 4.0)
#> progress                                              R (>= 3.6)
#> promises                                                    <NA>
#> proxy                                               R (>= 3.4.0)
#> ps                                                    R (>= 3.4)
#> purrr                                               R (>= 3.5.0)
#> R.cache                                            R (>= 2.14.0)
#> R.methodsS3                                        R (>= 2.13.0)
#> R.oo                       R (>= 2.13.0), R.methodsS3 (>= 1.8.2)
#> R.utils                                      R (>= 2.14.0), R.oo
#> R6                                                    R (>= 3.0)
#> ragg                                                        <NA>
#> rappdirs                                              R (>= 3.2)
#> rcmdcheck                                                   <NA>
#> RColorBrewer                                        R (>= 2.0.0)
#> Rcpp                                                        <NA>
#> readr                                                 R (>= 3.6)
#> rematch2                                                    <NA>
#> remotes                                             R (>= 3.0.0)
#> reprex                                                R (>= 3.6)
#> revdepcheck                                                 <NA>
#> rex                                                         <NA>
#> rickroll                                                    <NA>
#> rlang                                               R (>= 3.5.0)
#> rmarkdown                                             R (>= 3.0)
#> roxygen2                                              R (>= 3.6)
#> rprojroot                                           R (>= 3.0.0)
#> RSQLite                                             R (>= 3.1.0)
#> rstudioapi                                                  <NA>
#> rversions                                                   <NA>
#> s2                                                  R (>= 3.0.0)
#> sass                                                        <NA>
#> scales                                                R (>= 3.6)
#> sessioninfo                                          R (>= 2.10)
#> sf                                         methods, R (>= 3.3.0)
#> shiny                                      R (>= 3.0.2), methods
#> snakecase                                             R (>= 3.2)
#> sourcetools                                         R (>= 3.0.2)
#> spelling                                                    <NA>
#> stringi                                               R (>= 3.4)
#> stringr                                               R (>= 3.6)
#> styler                                              R (>= 3.6.0)
#> sys                                                         <NA>
#> systemfonts                                         R (>= 3.2.0)
#> testthat                                            R (>= 3.6.0)
#> textshaping                                         R (>= 3.2.0)
#> tibble                                              R (>= 3.4.0)
#> tidyhydat                                           R (>= 4.0.0)
#> tidyr                                                 R (>= 3.6)
#> tidyselect                                            R (>= 3.4)
#> tidyverse                                             R (>= 3.3)
#> timechange                                            R (>= 3.3)
#> tinytex                                                     <NA>
#> tzdb                                                R (>= 3.5.0)
#> units                                               R (>= 3.0.2)
#> urlchecker                                            R (>= 3.3)
#> usethis                                               R (>= 3.6)
#> utf8                                                 R (>= 2.10)
#> vctrs                                               R (>= 3.5.0)
#> viridisLite                                          R (>= 2.10)
#> vroom                                                 R (>= 3.6)
#> waldo                                                 R (>= 3.6)
#> whisker                                                     <NA>
#> whoami                                                      <NA>
#> withr                                               R (>= 3.6.0)
#> wk                                                   R (>= 2.10)
#> xfun                                                R (>= 3.2.0)
#> xml2                                                R (>= 3.6.0)
#> xopen                                                 R (>= 3.1)
#> xtable                                             R (>= 2.10.0)
#> yaml                                                        <NA>
#> zip                                                         <NA>
#> base                                                        <NA>
#> boot                               R (>= 3.0.0), graphics, stats
#> class                                 R (>= 3.0.0), stats, utils
#> cluster                                             R (>= 3.5.0)
#> codetools                                             R (>= 2.1)
#> compiler                                                    <NA>
#> datasets                                                    <NA>
#> foreign                                             R (>= 4.0.0)
#> graphics                                                    <NA>
#> grDevices                                                   <NA>
#> grid                                                        <NA>
#> KernSmooth                                   R (>= 2.5.0), stats
#> lattice                                             R (>= 4.0.0)
#> MASS             R (>= 4.4.0), grDevices, graphics, stats, utils
#> Matrix                                     R (>= 4.4.0), methods
#> methods                                                     <NA>
#> mgcv                              R (>= 3.6.0), nlme (>= 3.1-64)
#> nlme                                                R (>= 3.6.0)
#> nnet                                  R (>= 3.0.0), stats, utils
#> parallel                                                    <NA>
#> rpart                  R (>= 2.15.0), graphics, stats, grDevices
#> spatial                     R (>= 3.0.0), graphics, stats, utils
#> splines                                                     <NA>
#> stats                                                       <NA>
#> stats4                                                      <NA>
#> survival                                            R (>= 3.5.0)
#> tcltk                                                       <NA>
#> tools                                                       <NA>
#> utils                                                       <NA>
#>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  Imports
#> libminer                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      fs,\npurrr
#> askpass                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     sys (>= 2.1)
#> assertthat                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         tools
#> base64enc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> bit                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> bit64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#> blob                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    methods, rlang, vctrs (>= 0.2.1)
#> brew                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> brio                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> bslib                                                                                                                                                                                                                                                                                                                                                                                                                                              base64enc, cachem, fastmap (>= 1.1.1), grDevices, htmltools\n(>= 0.5.8), jquerylib (>= 0.1.3), jsonlite, lifecycle, memoise\n(>= 2.0.1), mime, rlang, sass (>= 0.4.9)
#> cachem                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         rlang, fastmap (>= 1.2.0)
#> callr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     processx (>= 3.6.1), R6, utils
#> classInt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            grDevices, stats, graphics, e1071, class, KernSmooth
#> cli                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                utils
#> clipr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              utils
#> clisymbols                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <NA>
#> colorspace                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    graphics, grDevices, stats
#> commonmark                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <NA>
#> covr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          digest, stats, utils, jsonlite, rex, httr, crayon, withr (>=\n1.0.2), yaml
#> cpp11                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#> crancache                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 callr, cranlike (>= 1.0.2), curl, desc (>= 1.1.0), digest,\nparsedate, rappdirs, rematch2, tools, utils, withr
#> cranlike                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            DBI, debugme, desc (>= 1.1.0), RSQLite, tools, utils
#> crayon                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         grDevices, methods, utils
#> credentials                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      openssl (>= 1.3), sys (>= 2.1), curl, jsonlite, askpass
#> crosstalk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   htmltools (>= 0.3.6), jsonlite, lazyeval, R6
#> curl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> DBI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> dbplyr                                                                                                                                                                                                                                                                                                     blob (>= 1.2.0), cli (>= 3.6.1), DBI (>= 1.1.3), dplyr (>=\n1.1.2), glue (>= 1.6.2), lifecycle (>= 1.0.3), magrittr,\nmethods, pillar (>= 1.9.0), purrr (>= 1.0.1), R6 (>= 2.2.2),\nrlang (>= 1.1.1), tibble (>= 3.2.1), tidyr (>= 1.3.0),\ntidyselect (>= 1.2.1), utils, vctrs (>= 0.6.3), withr (>=\n2.5.0)
#> debugme                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                crayon, grDevices
#> desc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      cli, R6, utils
#> devtools                                                                                                                                                                     cli (>= 3.3.0), desc (>= 1.4.1), ellipsis (>= 0.3.2), fs (>=\n1.5.2), lifecycle (>= 1.0.1), memoise (>= 2.0.1), miniUI (>=\n0.1.1.1), pkgbuild (>= 1.3.1), pkgdown (>= 2.0.6), pkgload (>=\n1.3.0), profvis (>= 0.3.7), rcmdcheck (>= 1.4.0), remotes (>=\n2.4.2), rlang (>= 1.0.4), roxygen2 (>= 7.2.1), rversions (>=\n2.1.1), sessioninfo (>= 1.2.2), stats, testthat (>= 3.1.5),\ntools, urlchecker (>= 1.0.1), utils, withr (>= 2.5.0)
#> diffobj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  crayon (>= 1.3.2), tools, methods, utils, stats
#> digest                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             utils
#> downlit                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         brio, desc, digest, evaluate, fansi, memoise, rlang, vctrs,\nwithr, yaml
#> dplyr                                                                                                                                                                                                                                                                                                                                                                                                         cli (>= 3.4.0), generics, glue (>= 1.3.2), lifecycle (>=\n1.0.3), magrittr (>= 1.5), methods, pillar (>= 1.9.0), R6,\nrlang (>= 1.1.0), tibble (>= 3.2.0), tidyselect (>= 1.2.0),\nutils, vctrs (>= 0.6.4)
#> DT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   htmltools (>= 0.3.6), htmlwidgets (>= 1.3), httpuv, jsonlite\n(>= 0.9.16), magrittr, crosstalk, jquerylib, promises
#> e1071                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           graphics, grDevices, class, stats, methods, utils, proxy
#> ellipsis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                rlang (>= 0.3.0)
#> evaluate                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> fansi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   grDevices, utils
#> farver                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> fastmap                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> fontawesome                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     rlang (>= 1.0.6), htmltools (>= 0.5.1.1)
#> forcats                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             cli (>= 3.4.0), glue, lifecycle, magrittr, rlang (>= 1.0.0),\ntibble
#> fs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               methods
#> gargle                                                                                                                                                                                                                                                                                                                                                                                                                                                                  cli (>= 3.0.1), fs (>= 1.3.1), glue (>= 1.3.0), httr (>=\n1.4.5), jsonlite, lifecycle, openssl, rappdirs, rlang (>=\n1.1.0), stats, utils, withr
#> generics                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         methods
#> gert                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     askpass, credentials (>= 1.2.1), openssl (>= 2.0.3),\nrstudioapi (>= 0.11), sys, zip (>= 2.1.0)
#> ggplot2                                                                                                                                                                                                                                                                                                                                                                                                                                cli, glue, grDevices, grid, gtable (>= 0.1.1), isoband,\nlifecycle (> 1.0.1), MASS, mgcv, rlang (>= 1.1.0), scales (>=\n1.3.0), stats, tibble, vctrs (>= 0.6.0), withr (>= 2.5.0)
#> gh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    cli (>= 3.0.1), gitcreds, glue, httr2, ini, jsonlite,\nlifecycle, rlang (>= 1.0.0)
#> gitcreds                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> glue                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             methods
#> gmailr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           base64enc, cli, crayon, gargle (>= 1.5.1), glue, httr,\njsonlite, lifecycle, mime, rappdirs, rematch2, rlang (>= 1.1.0)
#> gtable                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               cli, glue, grid, lifecycle, rlang (>= 1.1.0), stats
#> highlight                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               grDevices, tools
#> highr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     xfun (>= 0.18)
#> hms                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   lifecycle, methods, pkgconfig, rlang (>= 1.0.2), vctrs (>=\n0.3.8)
#> htmltools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     base64enc, digest, fastmap (>= 1.1.0), grDevices, rlang (>=\n1.0.0), utils
#> htmlwidgets                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      grDevices, htmltools (>= 0.5.7), jsonlite (>= 0.9.16), knitr\n(>= 1.8), rmarkdown, yaml
#> httpuv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            later (>= 0.8.0), promises, R6, Rcpp (>= 1.0.7), utils
#> httr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               curl (>= 5.0.2), jsonlite, mime, openssl (>= 0.8), R6
#> httr2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     cli (>= 3.0.0), curl (>= 5.2.2), glue, lifecycle, magrittr,\nopenssl, R6, rappdirs, rlang (>= 1.1.0), vctrs (>= 0.6.3),\nwithr
#> hunspell                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    Rcpp, digest
#> ini                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> isoband                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      grid, utils
#> janitor                                                                                                                                                                                                                                                                                                                                                                                                                                                           dplyr (>= 1.0.0), hms, lifecycle, lubridate, magrittr, purrr,\nrlang, stringi, stringr, snakecase (>= 0.9.2), tidyselect (>=\n1.0.0), tidyr (>= 0.7.0)
#> jquerylib                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      htmltools
#> jsonlite                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> knitr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             evaluate (>= 0.15), highr (>= 0.11), methods, tools, xfun (>=\n0.44), yaml (>= 2.1.19)
#> labeling                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 stats, graphics
#> later                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Rcpp (>= 0.12.9), rlang
#> lazyeval                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> libminer.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <NA>
#> lifecycle                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         cli (>= 3.4.0), glue, rlang (>= 1.1.0)
#> lubridate                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                generics, timechange (>= 0.1.1)
#> lutz                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              stats, Rcpp, lubridate
#> magrittr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> memoise                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        rlang (>= 0.4.10), cachem
#> mime                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               tools
#> miniUI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        shiny (>= 0.13), htmltools (>= 0.3), utils
#> munsell                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              colorspace, methods
#> openssl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          askpass
#> pak                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         tools, utils
#> parsedate                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> pillar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               cli (>= 2.3.0), fansi, glue, lifecycle, rlang (>= 1.0.2), utf8\n(>= 1.1.0), utils, vctrs (>= 0.5.0)
#> pkgbuild                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            callr (>= 3.2.0), cli (>= 3.4.0), desc, processx, R6
#> pkgconfig                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          utils
#> pkgdown                                                                                                                                                                                                                                                                                                                    bslib (>= 0.5.1), callr (>= 3.7.3), cli (>= 3.6.1), desc (>=\n1.4.0), digest, downlit (>= 0.4.4), fontawesome, fs (>= 1.4.0),\nhttr2 (>= 1.0.2), jsonlite, openssl, purrr (>= 1.0.0), ragg,\nrlang (>= 1.1.0), rmarkdown (>= 2.27), tibble, whisker, withr\n(>= 2.4.3), xml2 (>= 1.3.1), yaml
#> pkgload                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    cli (>= 3.3.0), desc, fs, glue, lifecycle, methods, pkgbuild,\nprocessx, rlang (>= 1.1.1), rprojroot, utils, withr (>= 2.4.3)
#> plogr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#> praise                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> prettyunits                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         <NA>
#> processx                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ps (>= 1.2.0), R6, utils
#> profvis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  htmlwidgets (>= 0.3.2), rlang (>= 1.1.0), vctrs
#> progress                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    crayon, hms, prettyunits, R6
#> promises                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           fastmap (>= 1.1.0), later, magrittr (>= 1.5), R6, Rcpp, rlang,\nstats
#> proxy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       stats, utils
#> ps                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 utils
#> purrr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     cli (>= 3.6.1), lifecycle (>= 1.0.3), magrittr (>= 1.5.0),\nrlang (>= 1.1.1), vctrs (>= 0.6.3)
#> R.cache                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        utils, R.methodsS3 (>= 1.8.1), R.oo (>= 1.24.0), R.utils (>=\n2.10.1), digest (>= 0.6.13)
#> R.methodsS3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        utils
#> R.oo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      methods, utils
#> R.utils                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               methods, utils, tools, R.methodsS3
#> R6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> ragg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      systemfonts (>= 1.0.3), textshaping (>= 0.3.0)
#> rappdirs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> rcmdcheck                                                                                                                                                                                                                                                                                                                                                                                                                                                      callr (>= 3.1.1.9000), cli (>= 3.0.0), curl, desc (>= 1.2.0),\ndigest, pkgbuild, prettyunits, R6, rprojroot, sessioninfo (>=\n1.1.1), utils, withr, xopen
#> RColorBrewer                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <NA>
#> Rcpp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      methods, utils
#> readr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          cli (>= 3.2.0), clipr, crayon, hms (>= 0.4.1), lifecycle (>=\n0.2.0), methods, R6, rlang, tibble, utils, vroom (>= 1.6.0)
#> rematch2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          tibble
#> remotes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     methods, stats, tools, utils
#> reprex                                                                                                                                                                                                                                                                                                                                                                                                                                                      callr (>= 3.6.0), cli (>= 3.2.0), clipr (>= 0.4.0), fs, glue,\nknitr (>= 1.23), lifecycle, rlang (>= 1.0.0), rmarkdown,\nrstudioapi, utils, withr (>= 2.3.0)
#> revdepcheck                                                                                                                                                                                                                                           assertthat, brio, callr, cli (>= 3.1.0), clisymbols, crancache\n(>= 0.0.0.9001), crayon (>= 1.4.1), curl, DBI, desc (>= 1.3.0),\nglue, gmailr, hms, httr, jsonlite, knitr, pkgbuild,\nprettyunits, processx (>= 3.3.0), progress, rcmdcheck (>=\n1.3.3), rematch2, remotes (>= 2.2.0), rlang (>= 0.3.0),\nRSQLite, sessioninfo, tibble, utils, whoami, withr, yaml
#> rex                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             lazyeval
#> rickroll                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> rlang                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              utils
#> rmarkdown                                                                                                                                                                                                                                                                                                                                                                                                      bslib (>= 0.2.5.1), evaluate (>= 0.13), fontawesome (>=\n0.5.0), htmltools (>= 0.5.1), jquerylib, jsonlite, knitr (>=\n1.43), methods, tinytex (>= 0.31), tools, utils, xfun (>=\n0.36), yaml (>= 2.1.19)
#> roxygen2                                                                                                                                                                                                                                                                                                                                                                                                                    brew, cli (>= 3.3.0), commonmark, desc (>= 1.2.0), knitr,\nmethods, pkgload (>= 1.0.2), purrr (>= 1.0.0), R6 (>= 2.1.2),\nrlang (>= 1.0.6), stringi, stringr (>= 1.0.0), utils, withr,\nxml2
#> rprojroot                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> RSQLite                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      bit64, blob (>= 1.2.0), DBI (>= 1.2.0), memoise, methods,\npkgconfig, rlang
#> rstudioapi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <NA>
#> rversions                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   curl, utils, xml2 (>= 1.0.0)
#> s2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   Rcpp, wk (>= 0.6.0)
#> sass                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               fs (>= 1.2.4), rlang (>= 0.4.10), htmltools (>= 0.5.1), R6,\nrappdirs
#> scales                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             cli, farver (>= 2.0.3), glue, labeling, lifecycle, munsell (>=\n0.5), R6, RColorBrewer, rlang (>= 1.0.0), viridisLite
#> sessioninfo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 cli (>= 3.1.0), tools, utils
#> sf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         classInt (>= 0.4-1), DBI (>= 0.8), graphics, grDevices, grid,\nmagrittr, s2 (>= 1.1.0), stats, tools, units (>= 0.7-0), utils
#> shiny                                                                                                                                                                                                                                                 utils, grDevices, httpuv (>= 1.5.2), mime (>= 0.3), jsonlite\n(>= 0.9.16), xtable, fontawesome (>= 0.4.0), htmltools (>=\n0.5.4), R6 (>= 2.0), sourcetools, later (>= 1.0.0), promises\n(>= 1.1.0), tools, crayon, rlang (>= 0.4.10), fastmap (>=\n1.1.1), withr, commonmark (>= 1.7), glue (>= 1.3.2), bslib (>=\n0.6.0), cachem (>= 1.1.0), lifecycle (>= 0.2.0)
#> snakecase                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               stringr, stringi
#> sourcetools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         <NA>
#> spelling                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      commonmark, xml2, hunspell (>= 3.0), knitr
#> stringi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              tools, utils, stats
#> stringr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    cli, glue (>= 1.6.1), lifecycle (>= 1.0.3), magrittr, rlang\n(>= 1.0.0), stringi (>= 1.5.3), vctrs (>= 0.4.0)
#> styler                                                                                                                                                                                                                                                                                                                                                                                                                                                    cli (>= 3.1.1), magrittr (>= 2.0.0), purrr (>= 0.2.3), R.cache\n(>= 0.15.0), rlang (>= 1.0.0), rprojroot (>= 1.1), tools, vctrs\n(>= 0.4.1), withr (>= 2.3.0),
#> sys                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> systemfonts                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    lifecycle
#> testthat                                                                                                                                                                                                                                                               brio (>= 1.1.3), callr (>= 3.7.3), cli (>= 3.6.1), desc (>=\n1.4.2), digest (>= 0.6.33), evaluate (>= 0.21), jsonlite (>=\n1.8.7), lifecycle (>= 1.0.3), magrittr (>= 2.0.3), methods,\npkgload (>= 1.3.2.1), praise (>= 1.0.0), processx (>= 3.8.2),\nps (>= 1.7.5), R6 (>= 2.5.1), rlang (>= 1.1.1), utils, waldo\n(>= 0.5.1), withr (>= 2.5.0)
#> textshaping                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            lifecycle, systemfonts (>= 1.1.0)
#> tibble                                                                                                                                                                                                                                                                                                                                                                                                                                                                              fansi (>= 0.4.0), lifecycle (>= 1.0.0), magrittr, methods,\npillar (>= 1.8.1), pkgconfig, rlang (>= 1.0.2), utils, vctrs\n(>= 0.4.2)
#> tidyhydat                                                                                                                                                                                                                                                                                                                                                                                   cli (>= 1.0.0), crayon (>= 1.3.4), DBI (>= 0.7), dbplyr (>=\n1.1.0), dplyr (>= 0.7.4), httr2 (>= 1.0.0), lubridate (>=\n1.6.0), rappdirs (>= 0.3.1), readr (>= 1.1.1), rlang (>=\n0.1.2), RSQLite (>= 2.0), tidyr (>= 0.7.1)
#> tidyr                                                                                                                                                                                                                                                                                                                                                                                                              cli (>= 3.4.1), dplyr (>= 1.0.10), glue, lifecycle (>= 1.0.3),\nmagrittr, purrr (>= 1.0.1), rlang (>= 1.1.1), stringr (>=\n1.5.0), tibble (>= 2.1.1), tidyselect (>= 1.2.0), utils, vctrs\n(>= 0.5.2)
#> tidyselect                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             cli (>= 3.3.0), glue (>= 1.3.0), lifecycle (>= 1.0.3), rlang\n(>= 1.0.4), vctrs (>= 0.5.2), withr
#> tidyverse    broom (>= 1.0.3), conflicted (>= 1.2.0), cli (>= 3.6.0),\ndbplyr (>= 2.3.0), dplyr (>= 1.1.0), dtplyr (>= 1.2.2), forcats\n(>= 1.0.0), ggplot2 (>= 3.4.1), googledrive (>= 2.0.0),\ngooglesheets4 (>= 1.0.1), haven (>= 2.5.1), hms (>= 1.1.2),\nhttr (>= 1.4.4), jsonlite (>= 1.8.4), lubridate (>= 1.9.2),\nmagrittr (>= 2.0.3), modelr (>= 0.1.10), pillar (>= 1.8.1),\npurrr (>= 1.0.1), ragg (>= 1.2.5), readr (>= 2.1.4), readxl (>=\n1.4.2), reprex (>= 2.0.2), rlang (>= 1.0.6), rstudioapi (>=\n0.14), rvest (>= 1.0.3), stringr (>= 1.5.0), tibble (>= 3.1.8),\ntidyr (>= 1.3.0), xml2 (>= 1.3.3)
#> timechange                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <NA>
#> tinytex                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   xfun (>= 0.48)
#> tzdb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> units                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               Rcpp
#> urlchecker                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        cli, curl, tools, xml2
#> usethis                                                                                                                                                                                                                                                                                                                   cli (>= 3.0.1), clipr (>= 0.3.0), crayon, curl (>= 2.7), desc\n(>= 1.4.2), fs (>= 1.3.0), gert (>= 1.4.1), gh (>= 1.2.1), glue\n(>= 1.3.0), jsonlite, lifecycle (>= 1.0.0), purrr, rappdirs,\nrlang (>= 1.1.0), rprojroot (>= 1.2), rstudioapi, stats, utils,\nwhisker, withr (>= 2.3.0), yaml
#> utf8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> vctrs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       cli (>= 3.4.0), glue, lifecycle (>= 1.0.3), rlang (>= 1.1.0)
#> viridisLite                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         <NA>
#> vroom                                                                                                                                                                                                                                                                                                                                                                                                                                        bit64, cli (>= 3.2.0), crayon, glue, hms, lifecycle (>=\n1.0.3), methods, rlang (>= 0.4.2), stats, tibble (>= 2.0.0),\ntidyselect, tzdb (>= 0.1.1), vctrs (>= 0.2.0), withr
#> waldo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        cli, diffobj (>= 0.3.4), glue, methods, rematch2, rlang (>=\n1.0.0), tibble
#> whisker                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> whoami                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             httr, jsonlite, utils
#> withr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                graphics, grDevices
#> wk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> xfun                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             grDevices, stats, tools
#> xml2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      cli, methods, rlang (>= 1.1.0)
#> xopen                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           processx
#> xtable                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      stats, utils
#> yaml                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> zip                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> base                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> boot                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> class                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               MASS
#> cluster                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                graphics, grDevices, stats, utils
#> codetools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> compiler                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> datasets                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> foreign                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            methods, utils, stats
#> graphics                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       grDevices
#> grDevices                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> grid                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    grDevices, utils
#> KernSmooth                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <NA>
#> lattice                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          grid, grDevices, graphics, stats, utils
#> MASS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             methods
#> Matrix                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  grDevices, graphics, grid, lattice, stats, utils
#> methods                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     utils, stats
#> mgcv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    methods, stats, graphics, Matrix, splines, utils
#> nlme                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     graphics, stats, utils, lattice
#> nnet                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> parallel                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 tools, compiler
#> rpart                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#> spatial                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> splines                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  graphics, stats
#> stats                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         utils, grDevices, graphics
#> stats4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          graphics, methods, stats
#> survival                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                graphics, Matrix, methods, splines, stats, utils
#> tcltk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              utils
#> tools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#> utils                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#>                                                           LinkingTo
#> libminer                                                       <NA>
#> askpass                                                        <NA>
#> assertthat                                                     <NA>
#> base64enc                                                      <NA>
#> bit                                                            <NA>
#> bit64                                                          <NA>
#> blob                                                           <NA>
#> brew                                                           <NA>
#> brio                                                           <NA>
#> bslib                                                          <NA>
#> cachem                                                         <NA>
#> callr                                                          <NA>
#> classInt                                                       <NA>
#> cli                                                            <NA>
#> clipr                                                          <NA>
#> clisymbols                                                     <NA>
#> colorspace                                                     <NA>
#> commonmark                                                     <NA>
#> covr                                                           <NA>
#> cpp11                                                          <NA>
#> crancache                                                      <NA>
#> cranlike                                                       <NA>
#> crayon                                                         <NA>
#> credentials                                                    <NA>
#> crosstalk                                                      <NA>
#> curl                                                           <NA>
#> DBI                                                            <NA>
#> dbplyr                                                         <NA>
#> debugme                                                        <NA>
#> desc                                                           <NA>
#> devtools                                                       <NA>
#> diffobj                                                        <NA>
#> digest                                                         <NA>
#> downlit                                                        <NA>
#> dplyr                                                          <NA>
#> DT                                                             <NA>
#> e1071                                                          <NA>
#> ellipsis                                                       <NA>
#> evaluate                                                       <NA>
#> fansi                                                          <NA>
#> farver                                                         <NA>
#> fastmap                                                        <NA>
#> fontawesome                                                    <NA>
#> forcats                                                        <NA>
#> fs                                                             <NA>
#> gargle                                                         <NA>
#> generics                                                       <NA>
#> gert                                                           <NA>
#> ggplot2                                                        <NA>
#> gh                                                             <NA>
#> gitcreds                                                       <NA>
#> glue                                                           <NA>
#> gmailr                                                         <NA>
#> gtable                                                         <NA>
#> highlight                                                      <NA>
#> highr                                                          <NA>
#> hms                                                            <NA>
#> htmltools                                                      <NA>
#> htmlwidgets                                                    <NA>
#> httpuv                                                  later, Rcpp
#> httr                                                           <NA>
#> httr2                                                          <NA>
#> hunspell                                          Rcpp (>= 0.12.12)
#> ini                                                            <NA>
#> isoband                                                        <NA>
#> janitor                                                        <NA>
#> jquerylib                                                      <NA>
#> jsonlite                                                       <NA>
#> knitr                                                          <NA>
#> labeling                                                       <NA>
#> later                                                          Rcpp
#> lazyeval                                                       <NA>
#> libminer.1                                                     <NA>
#> lifecycle                                                      <NA>
#> lubridate                                                      <NA>
#> lutz                                                           Rcpp
#> magrittr                                                       <NA>
#> memoise                                                        <NA>
#> mime                                                           <NA>
#> miniUI                                                         <NA>
#> munsell                                                        <NA>
#> openssl                                                        <NA>
#> pak                                                            <NA>
#> parsedate                                                      <NA>
#> pillar                                                         <NA>
#> pkgbuild                                                       <NA>
#> pkgconfig                                                      <NA>
#> pkgdown                                                        <NA>
#> pkgload                                                        <NA>
#> plogr                                                          <NA>
#> praise                                                         <NA>
#> prettyunits                                                    <NA>
#> processx                                                       <NA>
#> profvis                                                        <NA>
#> progress                                                       <NA>
#> promises                                                later, Rcpp
#> proxy                                                          <NA>
#> ps                                                             <NA>
#> purrr                                                           cli
#> R.cache                                                        <NA>
#> R.methodsS3                                                    <NA>
#> R.oo                                                           <NA>
#> R.utils                                                        <NA>
#> R6                                                             <NA>
#> ragg                                       systemfonts, textshaping
#> rappdirs                                                       <NA>
#> rcmdcheck                                                      <NA>
#> RColorBrewer                                                   <NA>
#> Rcpp                                                           <NA>
#> readr                                        cpp11, tzdb (>= 0.1.1)
#> rematch2                                                       <NA>
#> remotes                                                        <NA>
#> reprex                                                         <NA>
#> revdepcheck                                                    <NA>
#> rex                                                            <NA>
#> rickroll                                                       <NA>
#> rlang                                                          <NA>
#> rmarkdown                                                      <NA>
#> roxygen2                                                      cpp11
#> rprojroot                                                      <NA>
#> RSQLite                          plogr (>= 0.2.0), cpp11 (>= 0.4.0)
#> rstudioapi                                                     <NA>
#> rversions                                                      <NA>
#> s2                                                         Rcpp, wk
#> sass                                                           <NA>
#> scales                                                         <NA>
#> sessioninfo                                                    <NA>
#> sf                                                             Rcpp
#> shiny                                                          <NA>
#> snakecase                                                      <NA>
#> sourcetools                                                    <NA>
#> spelling                                                       <NA>
#> stringi                                                        <NA>
#> stringr                                                        <NA>
#> styler                                                         <NA>
#> sys                                                            <NA>
#> systemfonts                                        cpp11 (>= 0.2.1)
#> testthat                                                       <NA>
#> textshaping                cpp11 (>= 0.2.1), systemfonts (>= 1.0.0)
#> tibble                                                         <NA>
#> tidyhydat                                                      <NA>
#> tidyr                                              cpp11 (>= 0.4.0)
#> tidyselect                                                     <NA>
#> tidyverse                                                      <NA>
#> timechange                                         cpp11 (>= 0.2.7)
#> tinytex                                                        <NA>
#> tzdb                                               cpp11 (>= 0.4.2)
#> units                                             Rcpp (>= 0.12.10)
#> urlchecker                                                     <NA>
#> usethis                                                        <NA>
#> utf8                                                           <NA>
#> vctrs                                                          <NA>
#> viridisLite                                                    <NA>
#> vroom        cpp11 (>= 0.2.0), progress (>= 1.2.1), tzdb (>= 0.1.1)
#> waldo                                                          <NA>
#> whisker                                                        <NA>
#> whoami                                                         <NA>
#> withr                                                          <NA>
#> wk                                                             <NA>
#> xfun                                                           <NA>
#> xml2                                                           <NA>
#> xopen                                                          <NA>
#> xtable                                                         <NA>
#> yaml                                                           <NA>
#> zip                                                            <NA>
#> base                                                           <NA>
#> boot                                                           <NA>
#> class                                                          <NA>
#> cluster                                                        <NA>
#> codetools                                                      <NA>
#> compiler                                                       <NA>
#> datasets                                                       <NA>
#> foreign                                                        <NA>
#> graphics                                                       <NA>
#> grDevices                                                      <NA>
#> grid                                                           <NA>
#> KernSmooth                                                     <NA>
#> lattice                                                        <NA>
#> MASS                                                           <NA>
#> Matrix                                                         <NA>
#> methods                                                        <NA>
#> mgcv                                                           <NA>
#> nlme                                                           <NA>
#> nnet                                                           <NA>
#> parallel                                                       <NA>
#> rpart                                                          <NA>
#> spatial                                                        <NA>
#> splines                                                        <NA>
#> stats                                                          <NA>
#> stats4                                                         <NA>
#> survival                                                       <NA>
#> tcltk                                                          <NA>
#> tools                                                          <NA>
#> utils                                                          <NA>
#>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Suggests
#> libminer                                                                                                                                                                                                                                                                                                                                                                                                                                                                  testthat (>= 3.0.0)
#> askpass                                                                                                                                                                                                                                                                                                                                                                                                                                                                              testthat
#> assertthat                                                                                                                                                                                                                                                                                                                                                                                                                                                                     testthat, covr
#> base64enc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> bit                                                                                                                                                                                                                                                                                                                                                                              testthat (>= 0.11.0), roxygen2, knitr, markdown, rmarkdown,\nmicrobenchmark, bit64 (>= 4.0.0), ff (>= 4.0.0)
#> bit64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> blob                                                                                                                                                                                                                                                                                                                                                                                                                                                covr, crayon, pillar (>= 1.2.1), testthat
#> brew                                                                                                                                                                                                                                                                                                                                                                                                                                                                      testthat (>= 3.0.0)
#> brio                                                                                                                                                                                                                                                                                                                                                                                                                                                                covr, testthat (>= 3.0.0)
#> bslib                                                                                                                                                                                                                                                                                                                                                bsicons, curl, fontawesome, future, ggplot2, knitr, magrittr,\nrappdirs, rmarkdown (>= 2.7), shiny (> 1.8.1), testthat,\nthematic, withr
#> cachem                                                                                                                                                                                                                                                                                                                                                                                                                                                                               testthat
#> callr                                                                                                                                                                                                                                                                                                                                                                          asciicast (>= 2.3.1), cli (>= 1.1.0), mockery, ps, rprojroot,\nspelling, testthat (>= 3.2.0), withr (>= 2.3.0)
#> classInt                                                                                                                                                                                                                                                                                                                                                                                                                               spData (>= 0.2.6.2), units, knitr, rmarkdown, tinytest
#> cli                                                                                                                                                                                                                                                       callr, covr, crayon, digest, glue (>= 1.6.0), grDevices,\nhtmltools, htmlwidgets, knitr, methods, mockery, processx, ps\n(>= 1.3.4.9000), rlang (>= 1.0.2.9003), rmarkdown, rprojroot,\nrstudioapi, testthat, tibble, whoami, withr
#> clipr                                                                                                                                                                                                                                                                                                                                                                                                                       covr, knitr, rmarkdown, rstudioapi (>= 0.5), testthat (>=\n2.0.0)
#> clisymbols                                                                                                                                                                                                                                                                                                                                                                                                                                                                           testthat
#> colorspace                                                                                                                                                                                                                                                                              datasets, utils, KernSmooth, MASS, kernlab, mvtnorm, vcd,\ntcltk, shiny, shinyjs, ggplot2, dplyr, scales, grid, png, jpeg,\nknitr, rmarkdown, RColorBrewer, rcartocolor, scico, viridis,\nwesanderson
#> commonmark                                                                                                                                                                                                                                                                                                                                                                                                                                                               curl, testthat, xml2
#> covr                                                                                                                                                                                                                                                                                                                                            R6, curl, knitr, rmarkdown, htmltools, DT (>= 0.2), testthat,\nrlang, rstudioapi (>= 0.2), xml2 (>= 1.0.0), parallel, memoise,\nmockery, covr
#> cpp11                                                                                                                                                                                                                                                                                                                bench, brio, callr, cli, covr, decor, desc, ggplot2, glue,\nknitr, lobstr, mockery, progress, rmarkdown, scales, Rcpp,\ntestthat (>= 3.2.0), tibble, utils, vctrs, withr
#> crancache                                                                                                                                                                                                                                                                                                                                                                                                                                                          covr, pingr, testthat, zip
#> cranlike                                                                                                                                                                                                                                                                                                                                                                                                                                                  covr, mockery, testthat, withr, zip
#> crayon                                                                                                                                                                                                                                                                                                                                                                                                                                                   mockery, rstudioapi, testthat, withr
#> credentials                                                                                                                                                                                                                                                                                                                                                                                                                                                        testthat, knitr, rmarkdown
#> crosstalk                                                                                                                                                                                                                                                                                                                                                                                                                                    shiny, ggplot2, testthat (>= 2.1.0), sass, bslib
#> curl                                                                                                                                                                                                                                                                                                                                                                                           spelling, testthat (>= 1.0.0), knitr, jsonlite, later,\nrmarkdown, httpuv (>= 1.4.4), webutils
#> DBI                                                                                                                                                                                                                                                                                           arrow, blob, covr, DBItest, dbplyr, downlit, dplyr, glue,\nhms, knitr, magrittr, nanoarrow (>= 0.3.0.1), RMariaDB,\nrmarkdown, rprojroot, RSQLite (>= 1.1-2), testthat (>= 3.0.0),\nvctrs, xml2
#> dbplyr                                                                                                                                                                                                                                                                                                               bit64, covr, knitr, Lahman, nycflights13, odbc (>= 1.4.2),\nRMariaDB (>= 1.2.2), rmarkdown, RPostgres (>= 1.4.5),\nRPostgreSQL, RSQLite (>= 2.3.1), testthat (>= 3.1.10)
#> debugme                                                                                                                                                                                                                                                                                                                                                                                                                                         covr, mockery, R6, testthat (>= 3.0.0), withr
#> desc                                                                                                                                                                                                                                                                                                                                                                                                                                       callr, covr, gh, spelling, testthat, whoami, withr
#> devtools                                                                                                                             BiocManager (>= 1.30.18), callr (>= 3.7.1), covr (>= 3.5.1),\ncurl (>= 4.3.2), digest (>= 0.6.29), DT (>= 0.23), foghorn (>=\n1.4.2), gh (>= 1.3.0), gmailr (>= 1.0.1), httr (>= 1.4.3),\nknitr (>= 1.39), lintr (>= 3.0.0), MASS, mockery (>= 0.4.3),\npingr (>= 2.0.1), rhub (>= 1.1.1), rmarkdown (>= 2.14),\nrstudioapi (>= 0.13), spelling (>= 2.2)
#> diffobj                                                                                                                                                                                                                                                                                                                                                                                                                                                                      knitr, rmarkdown
#> digest                                                                                                                                                                                                                                                                                                                                                                                                                                                              tinytest, simplermarkdown
#> downlit                                                                                                                                                                                                                                                                                                                                                                                      covr, htmltools, jsonlite, MASS, MassSpecWavelet, pkgload,\nrmarkdown, testthat (>= 3.0.0), xml2
#> dplyr                                                                                                                                                                                                                                                    bench, broom, callr, covr, DBI, dbplyr (>= 2.2.1), ggplot2,\nknitr, Lahman, lobstr, microbenchmark, nycflights13, purrr,\nrmarkdown, RMySQL, RPostgreSQL, RSQLite, stringi (>= 1.7.6),\ntestthat (>= 3.1.5), tidyr (>= 1.3.0), withr
#> DT                                                                                                                                                                                                                                                                                                                                                                                                                  knitr (>= 1.8), rmarkdown, shiny (>= 1.6), bslib, future,\ntestit, tibble
#> e1071                                                                                                                                                                                                                                                                                                                                                                                                       cluster, mlbench, nnet, randomForest, rpart, SparseM, xtable,\nMatrix, MASS, slam
#> ellipsis                                                                                                                                                                                                                                                                                                                                                                                                                                                                       covr, testthat
#> evaluate                                                                                                                                                                                                                                                                                                                                                                                                       covr, ggplot2 (>= 3.3.6), lattice, methods, rlang, testthat\n(>= 3.0.0), withr
#> fansi                                                                                                                                                                                                                                                                                                                                                                                                                                                              unitizer, knitr, rmarkdown
#> farver                                                                                                                                                                                                                                                                                                                                                                                                                                                              covr, testthat (>= 3.0.0)
#> fastmap                                                                                                                                                                                                                                                                                                                                                                                                                                                                   testthat (>= 2.1.1)
#> fontawesome                                                                                                                                                                                                                                                                                                                                                                                                               covr, dplyr (>= 1.0.8), knitr (>= 1.31), testthat (>= 3.0.0),\nrsvg
#> forcats                                                                                                                                                                                                                                                                                                                                                                                                            covr, dplyr, ggplot2, knitr, readr, rmarkdown, testthat (>=\n3.0.0), withr
#> fs                                                                                                                                                                                                                                                                                                                                                              covr, crayon, knitr, pillar (>= 1.0.0), rmarkdown, spelling,\ntestthat (>= 3.0.0), tibble (>= 1.1.0), vctrs (>= 0.3.0), withr
#> gargle                                                                                                                                                                                                                                                                                                                                                                                 aws.ec2metadata, aws.signature, covr, httpuv, knitr,\nrmarkdown, sodium, spelling, testthat (>= 3.1.7)
#> generics                                                                                                                                                                                                                                                                                                                                                                                                                                    covr, pkgload, testthat (>= 3.0.0), tibble, withr
#> gert                                                                                                                                                                                                                                                                                                                                                                                                                                                     spelling, knitr, rmarkdown, testthat
#> ggplot2                                                                                                                                                                                                                                      covr, dplyr, ggplot2movies, hexbin, Hmisc, knitr, mapproj,\nmaps, multcomp, munsell, nlme, profvis, quantreg, ragg (>=\n1.2.6), RColorBrewer, rmarkdown, rpart, sf (>= 0.7-3), svglite\n(>= 2.1.2), testthat (>= 3.1.2), vdiffr (>= 1.0.6), xml2
#> gh                                                                                                                                                                                                                                                                                                                                                                                                          covr, knitr, mockery, rmarkdown, rprojroot, spelling,\ntestthat (>= 3.0.0), withr
#> gitcreds                                                                                                                                                                                                                                                                                                                                                                                                   codetools, covr, knitr, mockery, oskeyring, rmarkdown,\ntestthat (>= 3.0.0), withr
#> glue                                                                                                                                                                                                                                                                                                                                              crayon, DBI (>= 1.2.0), dplyr, knitr, magrittr, rlang,\nrmarkdown, RSQLite, testthat (>= 3.2.0), vctrs (>= 0.3.0),\nwaldo (>= 0.5.3), withr
#> gmailr                                                                                                                                                                                                                                                                                                                                                                                                                            curl, knitr, methods, rmarkdown, testthat (>= 3.1.8), withr
#> gtable                                                                                                                                                                                                                                                                                                                                                                                                                          covr, ggplot2, knitr, profvis, rmarkdown, testthat (>= 3.0.0)
#> highlight                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> highr                                                                                                                                                                                                                                                                                                                                                                                                                                                                 knitr, markdown, testit
#> hms                                                                                                                                                                                                                                                                                                                                                                                                                                 crayon, lubridate, pillar (>= 1.1.0), testthat (>= 3.0.0)
#> htmltools                                                                                                                                                                                                                                                                                                                                                                                                                                       Cairo, markdown, ragg, shiny, testthat, withr
#> htmlwidgets                                                                                                                                                                                                                                                                                                                                                                                                                                                                          testthat
#> httpuv                                                                                                                                                                                                                                                                                                                                                                                                                                                       callr, curl, testthat, websocket
#> httr                                                                                                                                                                                                                                                                                                                                                                                                             covr, httpuv, jpeg, knitr, png, readr, rmarkdown, testthat\n(>= 0.8.0), xml2
#> httr2                                                                                                                                                                                                                                                                                                                                           askpass, bench, clipr, covr, docopt, httpuv, jose, jsonlite,\nknitr, later, promises, rmarkdown, testthat (>= 3.1.8), tibble,\nwebfakes, xml2
#> hunspell                                                                                                                                                                                                                                                                                                                                                                                                                                                 spelling, testthat, knitr, rmarkdown
#> ini                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  testthat
#> isoband                                                                                                                                                                                                                                                                                                                                                                                                          covr, ggplot2, knitr, magick, microbenchmark, rmarkdown, sf,\ntestthat, xml2
#> janitor                                                                                                                                                                                                                                                                                                                                                                                                        dbplyr, knitr, rmarkdown, RSQLite, sf, testthat (>= 3.0.0),\ntibble, tidygraph
#> jquerylib                                                                                                                                                                                                                                                                                                                                                                                                                                                                            testthat
#> jsonlite                                                                                                                                                                                                                                                                                                                                                                                                                                   httr, vctrs, testthat, knitr, rmarkdown, R.rsp, sf
#> knitr                                                                                                               bslib, codetools, DBI (>= 0.4-1), digest, formatR, gifski,\ngridSVG, htmlwidgets (>= 0.7), jpeg, JuliaCall (>= 0.11.1),\nmagick, markdown (>= 1.3), png, ragg, reticulate (>= 1.4), rgl\n(>= 0.95.1201), rlang, rmarkdown, sass, showtext, styler (>=\n1.2.0), targets (>= 0.6.0), testit, tibble, tikzDevice (>=\n0.10), tinytex (>= 0.46), webshot, rstudioapi, svglite
#> labeling                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> later                                                                                                                                                                                                                                                                                                                                                                                                                                                   knitr, rmarkdown, testthat (>= 2.1.0)
#> lazyeval                                                                                                                                                                                                                                                                                                                                                                                                                                         knitr, rmarkdown (>= 0.2.65), testthat, covr
#> libminer.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#> lifecycle                                                                                                                                                                                                                                                                                                                                                                                 covr, crayon, knitr, lintr, rmarkdown, testthat (>= 3.0.1),\ntibble, tidyverse, tools, vctrs, withr
#> lubridate                                                                                                                                                                                                                                                                                                                                                                                                                       covr, knitr, rmarkdown, testthat (>= 2.1.0), vctrs (>= 0.5.0)
#> lutz                                                                                                                                                                                                                                                                                                                                                                                                                            testthat (>= 2.1.0), sf (>= 0.7), sp, datasets, covr, ggplot2
#> magrittr                                                                                                                                                                                                                                                                                                                                                                                                                                              covr, knitr, rlang, rmarkdown, testthat
#> memoise                                                                                                                                                                                                                                                                                                                                                                                                               digest, aws.s3, covr, googleAuthR, googleCloudStorageR, httr,\ntestthat
#> mime                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <NA>
#> miniUI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> munsell                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ggplot2, testthat
#> openssl                                                                                                                                                                                                                                                                                                                                                                                                          curl, testthat (>= 2.1.0), digest, knitr, rmarkdown,\njsonlite, jose, sodium
#> pak                                                                                                                                       callr (>= 3.7.0), cli (>= 3.2.0), covr, curl (>= 4.3.2), desc\n(>= 1.4.1), filelock (>= 1.0.2), gitcreds, glue (>= 1.6.2),\njsonlite (>= 1.8.0), mockery, pingr, pkgbuild (>= 1.4.2),\npkgcache (>= 2.0.4), pkgdepends (>= 0.5.0.9001), pkgload,\npkgsearch (>= 3.1.0), processx (>= 3.8.1), ps (>= 1.6.0),\nrstudioapi, testthat (>= 3.2.0), withr
#> parsedate                                                                                                                                                                                                                                                                                                                                                                                                                                                               covr, testthat, withr
#> pillar                                                                                                                                                                                                                                                          bit64, DBI, debugme, DiagrammeR, dplyr, formattable, ggplot2,\nknitr, lubridate, nanotime, nycflights13, palmerpenguins,\nrmarkdown, scales, stringi, survival, testthat (>= 3.1.1),\ntibble, units (>= 0.7.2), vdiffr, withr
#> pkgbuild                                                                                                                                                                                                                                                                                                                                                                                                          covr, cpp11, knitr, Rcpp, rmarkdown, testthat (>= 3.2.0),\nwithr (>= 2.3.0)
#> pkgconfig                                                                                                                                                                                                                                                                                                                                                                                                                                              covr, testthat, disposables (>= 1.0.3)
#> pkgdown                                                                                                                                                                                                                                                                          covr, diffviewer, evaluate (>= 0.24.0), gert, gt, htmltools,\nhtmlwidgets, knitr, lifecycle, magick, methods, pkgload (>=\n1.0.2), quarto, rsconnect, rstudioapi, rticles, sass, testthat\n(>= 3.1.3), tools
#> pkgload                                                                                                                                                                                                                                                                                                                                                                                           bitops, jsonlite, mathjaxr, pak, Rcpp, remotes, rstudioapi,\ntestthat (>= 3.2.1.1), usethis
#> plogr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    Rcpp
#> praise                                                                                                                                                                                                                                                                                                                                                                                                                                                                               testthat
#> prettyunits                                                                                                                                                                                                                                                                                                                                                                                                                                                         codetools, covr, testthat
#> processx                                                                                                                                                                                                                                                                                                                                                 callr (>= 3.7.3), cli (>= 3.3.0), codetools, covr, curl,\ndebugme, parallel, rlang (>= 1.0.2), testthat (>= 3.0.0),\nwebfakes, withr
#> profvis                                                                                                                                                                                                                                                                                                                                                                                                                               htmltools, knitr, rmarkdown, shiny, testthat (>= 3.0.0)
#> progress                                                                                                                                                                                                                                                                                                                                                                                                                                                     Rcpp, testthat (>= 3.0.0), withr
#> promises                                                                                                                                                                                                                                                                                                                                                                                                            future (>= 1.21.0), knitr, purrr, rmarkdown, spelling,\ntestthat, vembedr
#> proxy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     cba
#> ps                                                                                                                                                                                                                                                                                                                                                                                    callr, covr, curl, pillar, pingr, processx (>= 3.1.0), R6,\nrlang, testthat (>= 3.0.0), webfakes, withr
#> purrr                                                                                                                                                                                                                                                                                                                                                                                     covr, dplyr (>= 0.7.8), httr, knitr, lubridate, rmarkdown,\ntestthat (>= 3.0.0), tibble, tidyselect
#> R.cache                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> R.methodsS3                                                                                                                                                                                                                                                                                                                                                                                                                                                                         codetools
#> R.oo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    tools
#> R.utils                                                                                                                                                                                                                                                                                                                                                                                                                                                          datasets, digest (>= 0.6.10)
#> R6                                                                                                                                                                                                                                                                                                                                                                                                                                                                             testthat, pryr
#> ragg                                                                                                                                                                                                                                                                                                                                                                                                                                                covr, graphics, grid, testthat (>= 3.0.0)
#> rappdirs                                                                                                                                                                                                                                                                                                                                                                                                                                           roxygen2, testthat (>= 3.0.0), covr, withr
#> rcmdcheck                                                                                                                                                                                                                                                                                                                                                                                                         covr, knitr, mockery, processx, ps, rmarkdown, svglite,\ntestthat, webfakes
#> RColorBrewer                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> Rcpp                                                                                                                                                                                                                                                                                                                                                                                                                                       tinytest, inline, rbenchmark, pkgKitten (>= 0.1.2)
#> readr                                                                                                                                                                                                                                                                                                                                                                    covr, curl, datasets, knitr, rmarkdown, spelling, stringi,\ntestthat (>= 3.2.0), tzdb (>= 0.1.1), waldo, withr, xml2
#> rematch2                                                                                                                                                                                                                                                                                                                                                                                                                                                                       covr, testthat
#> remotes                                                                                                                                                                                                                                                                                                                       brew, callr, codetools, covr, curl, git2r (>= 0.23.0), knitr,\nmockery, pingr, pkgbuild (>= 1.0.1), rmarkdown, rprojroot,\ntestthat (>= 3.0.0), webfakes, withr
#> reprex                                                                                                                                                                                                                                                                                                                                                                               covr, fortunes, miniUI, rprojroot, sessioninfo, shiny,\nspelling, styler (>= 1.2.0), testthat (>= 3.2.1)
#> revdepcheck                                                                                                                                                                                                                                                                                                                                                                                                                              covr, debugme, forcats, ggplot2, rmarkdown, testthat
#> rex                                                                                                                                                                                                                                                                                                                                                                                              covr, dplyr, ggplot2, Hmisc, knitr, magrittr, rmarkdown,\nroxygen2, rvest, stringr, testthat
#> rickroll                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> rlang                                                                                                                                                                                                                                                                                                                             cli (>= 3.1.0), covr, crayon, fs, glue, knitr, magrittr,\nmethods, pillar, rmarkdown, stats, testthat (>= 3.0.0), tibble,\nusethis, vctrs (>= 0.2.3), withr
#> rmarkdown                                                                                                                                                                                                                                                                                                    digest, dygraphs, fs, rsconnect, downlit (>= 0.4.0), katex\n(>= 1.4.0), sass (>= 0.4.0), shiny (>= 1.6.0), testthat (>=\n3.0.3), tibble, vctrs, cleanrmd, withr (>= 2.4.2), xml2
#> roxygen2                                                                                                                                                                                                                                                                                                                                                                                                             covr, R.methodsS3, R.oo, rmarkdown (>= 2.16), testthat (>=\n3.1.2), yaml
#> rprojroot                                                                                                                                                                                                                                                                                                                                                                                                        covr, knitr, lifecycle, mockr, rlang, rmarkdown, testthat (>=\n3.0.0), withr
#> RSQLite                                                                                                                                                                                                                                                                                                                                                                        callr, DBItest (>= 1.8.0), gert, gh, hms, knitr, magrittr,\nrmarkdown, rvest, testthat (>= 3.0.0), withr, xml2
#> rstudioapi                                                                                                                                                                                                                                                                                                                                                                                                                                            testthat, knitr, rmarkdown, clipr, covr
#> rversions                                                                                                                                                                                                                                                                                                                                                                                                                                                             covr, mockery, testthat
#> s2                                                                                                                                                                                                                                                                                                                                                                                                                                                          bit64, testthat (>= 3.0.0), vctrs
#> sass                                                                                                                                                                                                                                                                                                                                                                                                                                           testthat, knitr, rmarkdown, withr, shiny, curl
#> scales                                                                                                                                                                                                                                                                                                                                                                                                         bit64, covr, dichromat, ggplot2, hms (>= 0.5.0), stringi,\ntestthat (>= 3.0.0)
#> sessioninfo                                                                                                                                                                                                                                                                                                                                                                                                                      callr, covr, mockery, reticulate, rmarkdown, testthat, withr
#> sf           blob, nanoarrow, covr, dplyr (>= 1.0.0), ggplot2, knitr,\nlwgeom (>= 0.2-14), maps, mapview, Matrix, microbenchmark,\nodbc, pbapply, pillar, pool, raster, rlang, rmarkdown,\nRPostgres (>= 1.1.0), RPostgreSQL, RSQLite, sp (>= 1.2-4),\nspatstat (>= 2.0-1), spatstat.geom, spatstat.random,\nspatstat.linnet, spatstat.utils, stars (>= 0.2-0), terra,\ntestthat (>= 3.0.0), tibble (>= 1.4.1), tidyr (>= 1.2.0),\ntidyselect (>= 1.0.0), tmap (>= 2.0), vctrs, wk (>= 0.9.0)
#> shiny                                                                                                                                                                                                                                                                                                        datasets, DT, Cairo (>= 1.5-5), testthat (>= 3.0.0), knitr\n(>= 1.6), markdown, rmarkdown, ggplot2, reactlog (>= 1.0.0),\nmagrittr, yaml, future, dygraphs, ragg, showtext, sass
#> snakecase                                                                                                                                                                                                                                                                                                                                                                                                                        testthat, covr, tibble, purrrlyr, knitr, rmarkdown, magrittr
#> sourcetools                                                                                                                                                                                                                                                                                                                                                                                                                                                                          testthat
#> spelling                                                                                                                                                                                                                                                                                                                                                                                                                                                                             pdftools
#> stringi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> stringr                                                                                                                                                                                                                                                                                                                                                                                               covr, dplyr, gt, htmltools, htmlwidgets, knitr, rmarkdown,\ntestthat (>= 3.0.0), tibble
#> styler                                                                                                                                                                                                                                                                                                                                              data.tree (>= 0.1.6), digest, here, knitr, prettycode,\nrmarkdown, roxygen2, rstudioapi (>= 0.7), tibble (>= 1.4.2),\ntestthat (>= 3.0.0)
#> sys                                                                                                                                                                                                                                                                                                                                                                                                                                                         unix (>= 1.4), spelling, testthat
#> systemfonts                                                                                                                                                                                                                                                                                                                                                                                                                                covr, knitr, rmarkdown, testthat (>= 2.1.0), tools
#> testthat                                                                                                                                                                                                                                                                                                                                                                  covr, curl (>= 0.9.5), diffviewer (>= 0.1.0), knitr,\nrmarkdown, rstudioapi, shiny, usethis, vctrs (>= 0.1.0), xml2
#> textshaping                                                                                                                                                                                                                                                                                                                                                                                                                                                            covr, knitr, rmarkdown
#> tibble                                                                                                                                                                                                                     bench, bit64, blob, brio, callr, cli, covr, crayon (>=\n1.3.4), DiagrammeR, dplyr, evaluate, formattable, ggplot2,\nhere, hms, htmltools, knitr, lubridate, mockr, nycflights13,\npkgbuild, pkgload, purrr, rmarkdown, stringi, testthat (>=\n3.0.2), tidyr, withr
#> tidyhydat                                                                                                                                                                                                                                                                                                                                                                                                                                ggplot2, knitr, rmarkdown, testthat (>= 3.0.0), covr
#> tidyr                                                                                                                                                                                                                                                                                                                                                                                                 covr, data.table, knitr, readr, repurrrsive (>= 1.1.0),\nrmarkdown, testthat (>= 3.0.0)
#> tidyselect                                                                                                                                                                                                                                                                                                                                                                                  covr, crayon, dplyr, knitr, magrittr, rmarkdown, stringr,\ntestthat (>= 3.1.1), tibble (>= 2.1.3)
#> tidyverse                                                                                                                                                                                                                                                                                                                                                 covr (>= 3.6.1), feather (>= 0.3.5), glue (>= 1.6.2), mockr\n(>= 0.2.0), knitr (>= 1.41), rmarkdown (>= 2.20), testthat (>=\n3.1.6)
#> timechange                                                                                                                                                                                                                                                                                                                                                                                                                                                      testthat (>= 0.7.1.99), knitr
#> tinytex                                                                                                                                                                                                                                                                                                                                                                                                                                                                    testit, rstudioapi
#> tzdb                                                                                                                                                                                                                                                                                                                                                                                                                                                                covr, testthat (>= 3.0.0)
#> units                                                                                                                                                                                                                                                                                                                      NISTunits, measurements, xml2, magrittr, pillar (>= 1.3.0),\ndplyr (>= 1.0.0), vctrs (>= 0.3.1), ggplot2 (> 3.2.1), testthat\n(>= 3.0.0), vdiffr, knitr, rmarkdown
#> urlchecker                                                                                                                                                                                                                                                                                                                                                                                                                                                                               covr
#> usethis                                                                                                                                                                                                                                                                                                                                                covr, knitr, magick, pkgload (>= 1.3.2.1), rmarkdown,\nroxygen2 (>= 7.1.2), spelling (>= 1.2), styler (>= 1.2.0),\ntestthat (>= 3.1.8)
#> utf8                                                                                                                                                                                                                                                                                                                                                                                                                          cli, covr, knitr, rlang, rmarkdown, testthat (>= 3.0.0),\nwithr
#> vctrs                                                                                                                                                                                                                                                                                             bit64, covr, crayon, dplyr (>= 0.8.5), generics, knitr,\npillar (>= 1.4.4), pkgdown (>= 2.0.1), rmarkdown, testthat (>=\n3.0.0), tibble (>= 3.1.3), waldo (>= 0.2.0), withr, xml2,\nzeallot
#> viridisLite                                                                                                                                                                                                                                                                                                                                                                                                                            hexbin (>= 1.27.0), ggplot2 (>= 1.0.1), testthat, covr
#> vroom                                                                                                                                                                                                                                                                                    archive, bench (>= 1.1.0), covr, curl, dplyr, forcats, fs,\nggplot2, knitr, patchwork, prettyunits, purrr, rmarkdown,\nrstudioapi, scales, spelling, testthat (>= 2.1.0), tidyr,\nutils, waldo, xml2
#> waldo                                                                                                                                                                                                                                                                                                                                                                                                                                              covr, R6, testthat (>= 3.0.0), withr, xml2
#> whisker                                                                                                                                                                                                                                                                                                                                                                                                                                                                              markdown
#> whoami                                                                                                                                                                                                                                                                                                                                                                                                                                                         covr, mockery, testthat, withr
#> withr                                                                                                                                                                                                                                                                                                                                                                                                   callr, DBI, knitr, methods, rlang, rmarkdown (>= 2.12),\nRSQLite, testthat (>= 3.0.0)
#> wk                                                                                                                                                                                                                                                                                                                                                                                                                                   testthat (>= 3.0.0), vctrs (>= 0.3.0), sf, tibble, readr
#> xfun                                                                                                                                                                                                                                                                                         testit, parallel, codetools, methods, rstudioapi, tinytex (>=\n0.30), mime, litedown, commonmark, knitr (>= 1.47), remotes,\npak, rhub, renv, curl, xml2, jsonlite, magick, yaml, qs,\nrmarkdown
#> xml2                                                                                                                                                                                                                                                                                                                                                                                                              covr, curl, httr, knitr, magrittr, mockery, rmarkdown,\ntestthat (>= 3.0.0)
#> xopen                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ps, testthat (>= 3.0.0)
#> xtable                                                                                                                                                                                                                                                                                                                                                                                                                                                              knitr, plm, zoo, survival
#> yaml                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    RUnit
#> zip                                                                                                                                                                                                                                                                                                                                                                                                                                                       covr, processx, R6, testthat, withr
#> base                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  methods
#> boot                                                                                                                                                                                                                                                                                                                                                                                                                                                                           MASS, survival
#> class                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> cluster                                                                                                                                                                                                                                                                                                                                                                                                                                                                          MASS, Matrix
#> codetools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> compiler                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> datasets                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> foreign                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> graphics                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> grDevices                                                                                                                                                                                                                                                                                                                                                                                                                                                                          KernSmooth
#> grid                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <NA>
#> KernSmooth                                                                                                                                                                                                                                                                                                                                                                                                                                                                      MASS, carData
#> lattice                                                                                                                                                                                                                                                                                                                                                                                                                                            KernSmooth, MASS, latticeExtra, colorspace
#> MASS                                                                                                                                                                                                                                                                                                                                                                                                                                                            lattice, nlme, nnet, survival
#> Matrix                                                                                                                                                                                                                                                                                                                                                                                                                                                         MASS, datasets, sfsmisc, tools
#> methods                                                                                                                                                                                                                                                                                                                                                                                                                                                                             codetools
#> mgcv                                                                                                                                                                                                                                                                                                                                                                                                                                                                 parallel, survival, MASS
#> nlme                                                                                                                                                                                                                                                                                                                                                                                                                                                                           MASS, SASmixed
#> nnet                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     MASS
#> parallel                                                                                                                                                                                                                                                                                                                                                                                                                                                                              methods
#> rpart                                                                                                                                                                                                                                                                                                                                                                                                                                                                                survival
#> spatial                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  MASS
#> splines                                                                                                                                                                                                                                                                                                                                                                                                                                                                       Matrix, methods
#> stats                                                                                                                                                                                                                                                                                                                                                                                                                                                MASS, Matrix, SuppDists, methods, stats4
#> stats4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> survival                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> tcltk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> tools                                                                                                                                                                                                                                                                                                                                                                                                                   codetools, methods, xml2, curl, commonmark, knitr, xfun, mathjaxr, V8
#> utils                                                                                                                                                                                                                                                                                                                                                                                                                                              methods, xml2, commonmark, knitr, jsonlite
#>                                                           Enhances
#> libminer                                                      <NA>
#> askpass                                                       <NA>
#> assertthat                                                    <NA>
#> base64enc                                                      png
#> bit                                                           <NA>
#> bit64                                                         <NA>
#> blob                                                          <NA>
#> brew                                                          <NA>
#> brio                                                          <NA>
#> bslib                                                         <NA>
#> cachem                                                        <NA>
#> callr                                                         <NA>
#> classInt                                                      <NA>
#> cli                                                           <NA>
#> clipr                                                         <NA>
#> clisymbols                                                    <NA>
#> colorspace                                                    <NA>
#> commonmark                                                    <NA>
#> covr                                                          <NA>
#> cpp11                                                         <NA>
#> crancache                                                     <NA>
#> cranlike                                                      <NA>
#> crayon                                                        <NA>
#> credentials                                                   <NA>
#> crosstalk                                                     <NA>
#> curl                                                          <NA>
#> DBI                                                           <NA>
#> dbplyr                                                        <NA>
#> debugme                                                       <NA>
#> desc                                                          <NA>
#> devtools                                                      <NA>
#> diffobj                                                       <NA>
#> digest                                                        <NA>
#> downlit                                                       <NA>
#> dplyr                                                         <NA>
#> DT                                                            <NA>
#> e1071                                                         <NA>
#> ellipsis                                                      <NA>
#> evaluate                                                      <NA>
#> fansi                                                         <NA>
#> farver                                                        <NA>
#> fastmap                                                       <NA>
#> fontawesome                                                   <NA>
#> forcats                                                       <NA>
#> fs                                                            <NA>
#> gargle                                                        <NA>
#> generics                                                      <NA>
#> gert                                                          <NA>
#> ggplot2                                                         sp
#> gh                                                            <NA>
#> gitcreds                                                      <NA>
#> glue                                                          <NA>
#> gmailr                                                        <NA>
#> gtable                                                        <NA>
#> highlight                                                     <NA>
#> highr                                                         <NA>
#> hms                                                           <NA>
#> htmltools                                                    knitr
#> htmlwidgets                                         shiny (>= 1.1)
#> httpuv                                                        <NA>
#> httr                                                          <NA>
#> httr2                                                         <NA>
#> hunspell                                                      <NA>
#> ini                                                           <NA>
#> isoband                                                       <NA>
#> janitor                                                       <NA>
#> jquerylib                                                     <NA>
#> jsonlite                                                      <NA>
#> knitr                                                         <NA>
#> labeling                                                      <NA>
#> later                                                         <NA>
#> lazyeval                                                      <NA>
#> libminer.1                                                    <NA>
#> lifecycle                                                     <NA>
#> lubridate                    chron, data.table, timeDate, tis, zoo
#> lutz                                                          <NA>
#> magrittr                                                      <NA>
#> memoise                                                       <NA>
#> mime                                                          <NA>
#> miniUI                                                        <NA>
#> munsell                                                       <NA>
#> openssl                                                       <NA>
#> pak                                                           <NA>
#> parsedate                                                     <NA>
#> pillar                                                        <NA>
#> pkgbuild                                                      <NA>
#> pkgconfig                                                     <NA>
#> pkgdown                                                       <NA>
#> pkgload                                                       <NA>
#> plogr                                                         <NA>
#> praise                                                        <NA>
#> prettyunits                                                   <NA>
#> processx                                                      <NA>
#> profvis                                                       <NA>
#> progress                                                      <NA>
#> promises                                                      <NA>
#> proxy                                                         <NA>
#> ps                                                            <NA>
#> purrr                                                         <NA>
#> R.cache                                                       <NA>
#> R.methodsS3                                                   <NA>
#> R.oo                                                          <NA>
#> R.utils                                                       <NA>
#> R6                                                            <NA>
#> ragg                                                          <NA>
#> rappdirs                                                      <NA>
#> rcmdcheck                                                     <NA>
#> RColorBrewer                                                  <NA>
#> Rcpp                                                          <NA>
#> readr                                                         <NA>
#> rematch2                                                      <NA>
#> remotes                                                       <NA>
#> reprex                                                        <NA>
#> revdepcheck                                                   <NA>
#> rex                                                           <NA>
#> rickroll                                                      <NA>
#> rlang                                                        winch
#> rmarkdown                                                     <NA>
#> roxygen2                                                      <NA>
#> rprojroot                                                     <NA>
#> RSQLite                                                       <NA>
#> rstudioapi                                                    <NA>
#> rversions                                                     <NA>
#> s2                                                            <NA>
#> sass                                                          <NA>
#> scales                                                        <NA>
#> sessioninfo                                                   <NA>
#> sf                                                            <NA>
#> shiny                                                         <NA>
#> snakecase                                                     <NA>
#> sourcetools                                                   <NA>
#> spelling                                                      <NA>
#> stringi                                                       <NA>
#> stringr                                                       <NA>
#> styler                                                        <NA>
#> sys                                                           <NA>
#> systemfonts                                                   <NA>
#> testthat                                                      <NA>
#> textshaping                                                   <NA>
#> tibble                                                        <NA>
#> tidyhydat                                                     <NA>
#> tidyr                                                         <NA>
#> tidyselect                                                    <NA>
#> tidyverse                                                     <NA>
#> timechange                                                    <NA>
#> tinytex                                                       <NA>
#> tzdb                                                          <NA>
#> units                                                         <NA>
#> urlchecker                                                    <NA>
#> usethis                                                       <NA>
#> utf8                                                          <NA>
#> vctrs                                                         <NA>
#> viridisLite                                                   <NA>
#> vroom                                                         <NA>
#> waldo                                                         <NA>
#> whisker                                                       <NA>
#> whoami                                                        <NA>
#> withr                                                         <NA>
#> wk                                                            <NA>
#> xfun                                                          <NA>
#> xml2                                                          <NA>
#> xopen                                                         <NA>
#> xtable                                                        <NA>
#> yaml                                                          <NA>
#> zip                                                           <NA>
#> base                                            chron, date, round
#> boot                                                          <NA>
#> class                                                         <NA>
#> cluster                           mvoutlier, fpc, ellipse, sfsmisc
#> codetools                                                     <NA>
#> compiler                                                      <NA>
#> datasets                                                      <NA>
#> foreign                                                       <NA>
#> graphics                                                       vcd
#> grDevices                                                     <NA>
#> grid                                                          <NA>
#> KernSmooth                                                    <NA>
#> lattice                                                 chron, zoo
#> MASS                                                          <NA>
#> Matrix                                              SparseM, graph
#> methods                                                       <NA>
#> mgcv                                                          <NA>
#> nlme                                                          <NA>
#> nnet                                                          <NA>
#> parallel                                                snow, Rmpi
#> rpart                                                         <NA>
#> spatial                                                       <NA>
#> splines                                                       <NA>
#> stats        Kendall, coin, multcomp, pcaPP, pspearman, robustbase
#> stats4                                                        <NA>
#> survival                                                      <NA>
#> tcltk                                                         <NA>
#> tools                                                         <NA>
#> utils                                                         <NA>
#>                                             License License_is_FOSS
#> libminer                         MIT + file LICENSE            <NA>
#> askpass                          MIT + file LICENSE            <NA>
#> assertthat                                    GPL-3            <NA>
#> base64enc                             GPL-2 | GPL-3            <NA>
#> bit                                   GPL-2 | GPL-3            <NA>
#> bit64                                 GPL-2 | GPL-3            <NA>
#> blob                             MIT + file LICENSE            <NA>
#> brew                                     GPL (>= 2)            <NA>
#> brio                             MIT + file LICENSE            <NA>
#> bslib                            MIT + file LICENSE            <NA>
#> cachem                           MIT + file LICENSE            <NA>
#> callr                            MIT + file LICENSE            <NA>
#> classInt                                 GPL (>= 2)            <NA>
#> cli                              MIT + file LICENSE            <NA>
#> clipr                                         GPL-3            <NA>
#> clisymbols                       MIT + file LICENSE            <NA>
#> colorspace              BSD_3_clause + file LICENSE            <NA>
#> commonmark              BSD_2_clause + file LICENSE            <NA>
#> covr                             MIT + file LICENSE            <NA>
#> cpp11                            MIT + file LICENSE            <NA>
#> crancache                        MIT + file LICENSE            <NA>
#> cranlike                                 GPL (>= 2)            <NA>
#> crayon                           MIT + file LICENSE            <NA>
#> credentials                      MIT + file LICENSE            <NA>
#> crosstalk                        MIT + file LICENSE            <NA>
#> curl                             MIT + file LICENSE            <NA>
#> DBI                                   LGPL (>= 2.1)            <NA>
#> dbplyr                           MIT + file LICENSE            <NA>
#> debugme                          MIT + file LICENSE            <NA>
#> desc                             MIT + file LICENSE            <NA>
#> devtools                         MIT + file LICENSE            <NA>
#> diffobj                               GPL-2 | GPL-3            <NA>
#> digest                                   GPL (>= 2)            <NA>
#> downlit                          MIT + file LICENSE            <NA>
#> dplyr                            MIT + file LICENSE            <NA>
#> DT                             GPL-3 | file LICENSE            <NA>
#> e1071                                 GPL-2 | GPL-3            <NA>
#> ellipsis                         MIT + file LICENSE            <NA>
#> evaluate                         MIT + file LICENSE            <NA>
#> fansi                                 GPL-2 | GPL-3            <NA>
#> farver                           MIT + file LICENSE            <NA>
#> fastmap                          MIT + file LICENSE            <NA>
#> fontawesome                      MIT + file LICENSE            <NA>
#> forcats                          MIT + file LICENSE            <NA>
#> fs                               MIT + file LICENSE            <NA>
#> gargle                           MIT + file LICENSE            <NA>
#> generics                         MIT + file LICENSE            <NA>
#> gert                             MIT + file LICENSE            <NA>
#> ggplot2                          MIT + file LICENSE            <NA>
#> gh                               MIT + file LICENSE            <NA>
#> gitcreds                         MIT + file LICENSE            <NA>
#> glue                             MIT + file LICENSE            <NA>
#> gmailr                           MIT + file LICENSE            <NA>
#> gtable                           MIT + file LICENSE            <NA>
#> highlight                                GPL (>= 3)            <NA>
#> highr                                           GPL            <NA>
#> hms                              MIT + file LICENSE            <NA>
#> htmltools                                GPL (>= 2)            <NA>
#> htmlwidgets                      MIT + file LICENSE            <NA>
#> httpuv                    GPL (>= 2) | file LICENSE            <NA>
#> httr                             MIT + file LICENSE            <NA>
#> httr2                            MIT + file LICENSE            <NA>
#> hunspell                 GPL-2 | LGPL-2.1 | MPL-1.1            <NA>
#> ini                                           GPL-3            <NA>
#> isoband                          MIT + file LICENSE            <NA>
#> janitor                          MIT + file LICENSE            <NA>
#> jquerylib                        MIT + file LICENSE            <NA>
#> jsonlite                         MIT + file LICENSE            <NA>
#> knitr                                           GPL            <NA>
#> labeling             MIT + file LICENSE | Unlimited            <NA>
#> later                            MIT + file LICENSE            <NA>
#> lazyeval                                      GPL-3            <NA>
#> libminer.1                       MIT + file LICENSE            <NA>
#> lifecycle                        MIT + file LICENSE            <NA>
#> lubridate                                GPL (>= 2)            <NA>
#> lutz                             MIT + file LICENSE            <NA>
#> magrittr                         MIT + file LICENSE            <NA>
#> memoise                          MIT + file LICENSE            <NA>
#> mime                                            GPL            <NA>
#> miniUI                                        GPL-3            <NA>
#> munsell                          MIT + file LICENSE            <NA>
#> openssl                          MIT + file LICENSE            <NA>
#> pak                                           GPL-3            <NA>
#> parsedate                                     GPL-2            <NA>
#> pillar                           MIT + file LICENSE            <NA>
#> pkgbuild                         MIT + file LICENSE            <NA>
#> pkgconfig                        MIT + file LICENSE            <NA>
#> pkgdown                          MIT + file LICENSE            <NA>
#> pkgload                                       GPL-3            <NA>
#> plogr                            MIT + file LICENSE            <NA>
#> praise                           MIT + file LICENSE            <NA>
#> prettyunits                      MIT + file LICENSE            <NA>
#> processx                         MIT + file LICENSE            <NA>
#> profvis                          MIT + file LICENSE            <NA>
#> progress                         MIT + file LICENSE            <NA>
#> promises                         MIT + file LICENSE            <NA>
#> proxy                                         GPL-2            <NA>
#> ps                               MIT + file LICENSE            <NA>
#> purrr                            MIT + file LICENSE            <NA>
#> R.cache                               LGPL (>= 2.1)            <NA>
#> R.methodsS3                           LGPL (>= 2.1)            <NA>
#> R.oo                                  LGPL (>= 2.1)            <NA>
#> R.utils                               LGPL (>= 2.1)            <NA>
#> R6                               MIT + file LICENSE            <NA>
#> ragg                             MIT + file LICENSE            <NA>
#> rappdirs                         MIT + file LICENSE            <NA>
#> rcmdcheck                        MIT + file LICENSE            <NA>
#> RColorBrewer                     Apache License 2.0            <NA>
#> Rcpp                                     GPL (>= 2)            <NA>
#> readr                            MIT + file LICENSE            <NA>
#> rematch2                         MIT + file LICENSE            <NA>
#> remotes                          MIT + file LICENSE            <NA>
#> reprex                           MIT + file LICENSE            <NA>
#> revdepcheck                      MIT + file LICENSE            <NA>
#> rex                              MIT + file LICENSE            <NA>
#> rickroll                         MIT + file LICENSE            <NA>
#> rlang                            MIT + file LICENSE            <NA>
#> rmarkdown                                     GPL-3            <NA>
#> roxygen2                         MIT + file LICENSE            <NA>
#> rprojroot                        MIT + file LICENSE            <NA>
#> RSQLite                               LGPL (>= 2.1)            <NA>
#> rstudioapi                       MIT + file LICENSE            <NA>
#> rversions                        MIT + file LICENSE            <NA>
#> s2                          Apache License (== 2.0)            <NA>
#> sass                             MIT + file LICENSE            <NA>
#> scales                           MIT + file LICENSE            <NA>
#> sessioninfo                                   GPL-2            <NA>
#> sf                       GPL-2 | MIT + file LICENSE            <NA>
#> shiny                          GPL-3 | file LICENSE            <NA>
#> snakecase                                     GPL-3            <NA>
#> sourcetools                      MIT + file LICENSE            <NA>
#> spelling                         MIT + file LICENSE            <NA>
#> stringi                                file LICENSE             yes
#> stringr                          MIT + file LICENSE            <NA>
#> styler                           MIT + file LICENSE            <NA>
#> sys                              MIT + file LICENSE            <NA>
#> systemfonts                      MIT + file LICENSE            <NA>
#> testthat                         MIT + file LICENSE            <NA>
#> textshaping                      MIT + file LICENSE            <NA>
#> tibble                           MIT + file LICENSE            <NA>
#> tidyhydat    Apache License (== 2.0) | file LICENSE            <NA>
#> tidyr                            MIT + file LICENSE            <NA>
#> tidyselect                       MIT + file LICENSE            <NA>
#> tidyverse                        MIT + file LICENSE            <NA>
#> timechange                               GPL (>= 3)            <NA>
#> tinytex                          MIT + file LICENSE            <NA>
#> tzdb                             MIT + file LICENSE            <NA>
#> units                                         GPL-2            <NA>
#> urlchecker                                    GPL-3            <NA>
#> usethis                          MIT + file LICENSE            <NA>
#> utf8         Apache License (== 2.0) | file LICENSE            <NA>
#> vctrs                            MIT + file LICENSE            <NA>
#> viridisLite                      MIT + file LICENSE            <NA>
#> vroom                            MIT + file LICENSE            <NA>
#> waldo                            MIT + file LICENSE            <NA>
#> whisker                                       GPL-3            <NA>
#> whoami                           MIT + file LICENSE            <NA>
#> withr                            MIT + file LICENSE            <NA>
#> wk                               MIT + file LICENSE            <NA>
#> xfun                             MIT + file LICENSE            <NA>
#> xml2                             MIT + file LICENSE            <NA>
#> xopen                            MIT + file LICENSE            <NA>
#> xtable                                   GPL (>= 2)            <NA>
#> yaml                    BSD_3_clause + file LICENSE            <NA>
#> zip                              MIT + file LICENSE            <NA>
#> base                                Part of R 4.4.1            <NA>
#> boot                                      Unlimited            <NA>
#> class                                 GPL-2 | GPL-3            <NA>
#> cluster                                  GPL (>= 2)            <NA>
#> codetools                                       GPL            <NA>
#> compiler                            Part of R 4.4.1            <NA>
#> datasets                            Part of R 4.4.1            <NA>
#> foreign                                  GPL (>= 2)            <NA>
#> graphics                            Part of R 4.4.1            <NA>
#> grDevices                           Part of R 4.4.1            <NA>
#> grid                                Part of R 4.4.1            <NA>
#> KernSmooth                                Unlimited            <NA>
#> lattice                                  GPL (>= 2)            <NA>
#> MASS                                  GPL-2 | GPL-3            <NA>
#> Matrix                    GPL (>= 2) | file LICENCE            <NA>
#> methods                             Part of R 4.4.1            <NA>
#> mgcv                                     GPL (>= 2)            <NA>
#> nlme                                     GPL (>= 2)            <NA>
#> nnet                                  GPL-2 | GPL-3            <NA>
#> parallel                            Part of R 4.4.1            <NA>
#> rpart                                 GPL-2 | GPL-3            <NA>
#> spatial                               GPL-2 | GPL-3            <NA>
#> splines                             Part of R 4.4.1            <NA>
#> stats                               Part of R 4.4.1            <NA>
#> stats4                              Part of R 4.4.1            <NA>
#> survival                                LGPL (>= 2)            <NA>
#> tcltk                               Part of R 4.4.1            <NA>
#> tools                               Part of R 4.4.1            <NA>
#> utils                               Part of R 4.4.1            <NA>
#>              License_restricts_use OS_type MD5sum NeedsCompilation Built
#> libminer                      <NA>    <NA>   <NA>             <NA> 4.4.1
#> askpass                       <NA>    <NA>   <NA>              yes 4.4.1
#> assertthat                    <NA>    <NA>   <NA>               no 4.4.0
#> base64enc                     <NA>    <NA>   <NA>              yes 4.4.0
#> bit                           <NA>    <NA>   <NA>              yes 4.4.0
#> bit64                         <NA>    <NA>   <NA>              yes 4.4.0
#> blob                          <NA>    <NA>   <NA>               no 4.4.0
#> brew                          <NA>    <NA>   <NA>               no 4.4.0
#> brio                          <NA>    <NA>   <NA>              yes 4.4.0
#> bslib                         <NA>    <NA>   <NA>               no 4.4.0
#> cachem                        <NA>    <NA>   <NA>              yes 4.4.0
#> callr                         <NA>    <NA>   <NA>               no 4.4.0
#> classInt                      <NA>    <NA>   <NA>              yes 4.4.0
#> cli                           <NA>    <NA>   <NA>              yes 4.4.0
#> clipr                         <NA>    <NA>   <NA>               no 4.4.0
#> clisymbols                    <NA>    <NA>   <NA>               no 4.4.0
#> colorspace                    <NA>    <NA>   <NA>              yes 4.4.0
#> commonmark                    <NA>    <NA>   <NA>              yes 4.4.1
#> covr                          <NA>    <NA>   <NA>              yes 4.4.0
#> cpp11                         <NA>    <NA>   <NA>               no 4.4.0
#> crancache                     <NA>    <NA>   <NA>               no 4.4.1
#> cranlike                      <NA>    <NA>   <NA>               no 4.4.0
#> crayon                        <NA>    <NA>   <NA>               no 4.4.0
#> credentials                   <NA>    <NA>   <NA>               no 4.4.1
#> crosstalk                     <NA>    <NA>   <NA>               no 4.4.0
#> curl                          <NA>    <NA>   <NA>              yes 4.4.0
#> DBI                           <NA>    <NA>   <NA>               no 4.4.0
#> dbplyr                        <NA>    <NA>   <NA>               no 4.4.0
#> debugme                       <NA>    <NA>   <NA>               no 4.4.0
#> desc                          <NA>    <NA>   <NA>               no 4.4.0
#> devtools                      <NA>    <NA>   <NA>               no 4.4.0
#> diffobj                       <NA>    <NA>   <NA>              yes 4.4.0
#> digest                        <NA>    <NA>   <NA>              yes 4.4.0
#> downlit                       <NA>    <NA>   <NA>               no 4.4.0
#> dplyr                         <NA>    <NA>   <NA>              yes 4.4.0
#> DT                            <NA>    <NA>   <NA>               no 4.4.0
#> e1071                         <NA>    <NA>   <NA>              yes 4.4.0
#> ellipsis                      <NA>    <NA>   <NA>              yes 4.4.0
#> evaluate                      <NA>    <NA>   <NA>               no 4.4.1
#> fansi                         <NA>    <NA>   <NA>              yes 4.4.0
#> farver                        <NA>    <NA>   <NA>              yes 4.4.0
#> fastmap                       <NA>    <NA>   <NA>              yes 4.4.0
#> fontawesome                   <NA>    <NA>   <NA>               no 4.4.0
#> forcats                       <NA>    <NA>   <NA>               no 4.4.0
#> fs                            <NA>    <NA>   <NA>              yes 4.4.1
#> gargle                        <NA>    <NA>   <NA>               no 4.4.0
#> generics                      <NA>    <NA>   <NA>               no 4.4.0
#> gert                          <NA>    <NA>   <NA>              yes 4.4.1
#> ggplot2                       <NA>    <NA>   <NA>               no 4.4.0
#> gh                            <NA>    <NA>   <NA>               no 4.4.0
#> gitcreds                      <NA>    <NA>   <NA>               no 4.4.0
#> glue                          <NA>    <NA>   <NA>              yes 4.4.0
#> gmailr                        <NA>    <NA>   <NA>               no 4.4.0
#> gtable                        <NA>    <NA>   <NA>               no 4.4.1
#> highlight                     <NA>    <NA>   <NA>              yes 4.4.0
#> highr                         <NA>    <NA>   <NA>               no 4.4.0
#> hms                           <NA>    <NA>   <NA>               no 4.4.0
#> htmltools                     <NA>    <NA>   <NA>              yes 4.4.0
#> htmlwidgets                   <NA>    <NA>   <NA>               no 4.4.0
#> httpuv                        <NA>    <NA>   <NA>              yes 4.4.0
#> httr                          <NA>    <NA>   <NA>               no 4.4.0
#> httr2                         <NA>    <NA>   <NA>               no 4.4.0
#> hunspell                      <NA>    <NA>   <NA>              yes 4.4.1
#> ini                           <NA>    <NA>   <NA>               no 4.4.0
#> isoband                       <NA>    <NA>   <NA>              yes 4.4.0
#> janitor                       <NA>    <NA>   <NA>               no 4.4.0
#> jquerylib                     <NA>    <NA>   <NA>               no 4.4.0
#> jsonlite                      <NA>    <NA>   <NA>              yes 4.4.0
#> knitr                         <NA>    <NA>   <NA>               no 4.4.0
#> labeling                      <NA>    <NA>   <NA>               no 4.4.0
#> later                         <NA>    <NA>   <NA>              yes 4.4.0
#> lazyeval                      <NA>    <NA>   <NA>              yes 4.4.0
#> libminer.1                    <NA>    <NA>   <NA>               no 4.4.1
#> lifecycle                     <NA>    <NA>   <NA>               no 4.4.0
#> lubridate                     <NA>    <NA>   <NA>              yes 4.4.0
#> lutz                          <NA>    <NA>   <NA>              yes 4.4.0
#> magrittr                      <NA>    <NA>   <NA>              yes 4.4.0
#> memoise                       <NA>    <NA>   <NA>               no 4.4.0
#> mime                          <NA>    <NA>   <NA>              yes 4.4.0
#> miniUI                        <NA>    <NA>   <NA>               no 4.4.0
#> munsell                       <NA>    <NA>   <NA>               no 4.4.0
#> openssl                       <NA>    <NA>   <NA>              yes 4.4.0
#> pak                           <NA>    <NA>   <NA>              yes 4.4.0
#> parsedate                     <NA>    <NA>   <NA>              yes 4.4.0
#> pillar                        <NA>    <NA>   <NA>               no 4.4.0
#> pkgbuild                      <NA>    <NA>   <NA>               no 4.4.1
#> pkgconfig                     <NA>    <NA>   <NA>               no 4.4.0
#> pkgdown                       <NA>    <NA>   <NA>               no 4.4.1
#> pkgload                       <NA>    <NA>   <NA>               no 4.4.0
#> plogr                         <NA>    <NA>   <NA>               no 4.4.0
#> praise                        <NA>    <NA>   <NA>               no 4.4.0
#> prettyunits                   <NA>    <NA>   <NA>               no 4.4.0
#> processx                      <NA>    <NA>   <NA>              yes 4.4.0
#> profvis                       <NA>    <NA>   <NA>              yes 4.4.0
#> progress                      <NA>    <NA>   <NA>               no 4.4.0
#> promises                      <NA>    <NA>   <NA>              yes 4.4.0
#> proxy                         <NA>    <NA>   <NA>              yes 4.4.0
#> ps                            <NA>    <NA>   <NA>              yes 4.4.1
#> purrr                         <NA>    <NA>   <NA>              yes 4.4.0
#> R.cache                       <NA>    <NA>   <NA>               no 4.4.0
#> R.methodsS3                   <NA>    <NA>   <NA>               no 4.4.0
#> R.oo                          <NA>    <NA>   <NA>               no 4.4.0
#> R.utils                       <NA>    <NA>   <NA>               no 4.4.0
#> R6                            <NA>    <NA>   <NA>               no 4.4.0
#> ragg                          <NA>    <NA>   <NA>              yes 4.4.0
#> rappdirs                      <NA>    <NA>   <NA>              yes 4.4.0
#> rcmdcheck                     <NA>    <NA>   <NA>               no 4.4.0
#> RColorBrewer                  <NA>    <NA>   <NA>               no 4.4.0
#> Rcpp                          <NA>    <NA>   <NA>              yes 4.4.1
#> readr                         <NA>    <NA>   <NA>              yes 4.4.0
#> rematch2                      <NA>    <NA>   <NA>               no 4.4.0
#> remotes                       <NA>    <NA>   <NA>               no 4.4.1
#> reprex                        <NA>    <NA>   <NA>               no 4.4.0
#> revdepcheck                   <NA>    <NA>   <NA>               no 4.4.1
#> rex                           <NA>    <NA>   <NA>               no 4.4.0
#> rickroll                      <NA>    <NA>   <NA>               no 4.4.1
#> rlang                         <NA>    <NA>   <NA>              yes 4.4.0
#> rmarkdown                     <NA>    <NA>   <NA>               no 4.4.0
#> roxygen2                      <NA>    <NA>   <NA>              yes 4.4.0
#> rprojroot                     <NA>    <NA>   <NA>               no 4.4.0
#> RSQLite                       <NA>    <NA>   <NA>              yes 4.4.0
#> rstudioapi                    <NA>    <NA>   <NA>               no 4.4.1
#> rversions                     <NA>    <NA>   <NA>               no 4.4.0
#> s2                            <NA>    <NA>   <NA>              yes 4.4.0
#> sass                          <NA>    <NA>   <NA>              yes 4.4.0
#> scales                        <NA>    <NA>   <NA>              yes 4.4.0
#> sessioninfo                   <NA>    <NA>   <NA>               no 4.4.0
#> sf                            <NA>    <NA>   <NA>              yes 4.4.1
#> shiny                         <NA>    <NA>   <NA>               no 4.4.0
#> snakecase                     <NA>    <NA>   <NA>               no 4.4.0
#> sourcetools                   <NA>    <NA>   <NA>              yes 4.4.0
#> spelling                      <NA>    <NA>   <NA>               no 4.4.1
#> stringi                       <NA>    <NA>   <NA>              yes 4.4.0
#> stringr                       <NA>    <NA>   <NA>               no 4.4.0
#> styler                        <NA>    <NA>   <NA>               no 4.4.0
#> sys                           <NA>    <NA>   <NA>              yes 4.4.1
#> systemfonts                   <NA>    <NA>   <NA>              yes 4.4.0
#> testthat                      <NA>    <NA>   <NA>              yes 4.4.0
#> textshaping                   <NA>    <NA>   <NA>              yes 4.4.0
#> tibble                        <NA>    <NA>   <NA>              yes 4.4.0
#> tidyhydat                     <NA>    <NA>   <NA>               no 4.4.1
#> tidyr                         <NA>    <NA>   <NA>              yes 4.4.0
#> tidyselect                    <NA>    <NA>   <NA>              yes 4.4.0
#> tidyverse                     <NA>    <NA>   <NA>               no 4.4.0
#> timechange                    <NA>    <NA>   <NA>              yes 4.4.0
#> tinytex                       <NA>    <NA>   <NA>               no 4.4.1
#> tzdb                          <NA>    <NA>   <NA>              yes 4.4.0
#> units                         <NA>    <NA>   <NA>              yes 4.4.0
#> urlchecker                    <NA>    <NA>   <NA>               no 4.4.0
#> usethis                       <NA>    <NA>   <NA>               no 4.4.0
#> utf8                          <NA>    <NA>   <NA>              yes 4.4.0
#> vctrs                         <NA>    <NA>   <NA>              yes 4.4.0
#> viridisLite                   <NA>    <NA>   <NA>               no 4.4.0
#> vroom                         <NA>    <NA>   <NA>              yes 4.4.0
#> waldo                         <NA>    <NA>   <NA>               no 4.4.0
#> whisker                       <NA>    <NA>   <NA>               no 4.4.0
#> whoami                        <NA>    <NA>   <NA>               no 4.4.0
#> withr                         <NA>    <NA>   <NA>               no 4.4.1
#> wk                            <NA>    <NA>   <NA>              yes 4.4.1
#> xfun                          <NA>    <NA>   <NA>              yes 4.4.1
#> xml2                          <NA>    <NA>   <NA>              yes 4.4.0
#> xopen                         <NA>    <NA>   <NA>               no 4.4.0
#> xtable                        <NA>    <NA>   <NA>               no 4.4.0
#> yaml                          <NA>    <NA>   <NA>              yes 4.4.0
#> zip                           <NA>    <NA>   <NA>              yes 4.4.0
#> base                          <NA>    <NA>   <NA>             <NA> 4.4.1
#> boot                          <NA>    <NA>   <NA>               no 4.4.1
#> class                         <NA>    <NA>   <NA>              yes 4.4.1
#> cluster                       <NA>    <NA>   <NA>              yes 4.4.1
#> codetools                     <NA>    <NA>   <NA>               no 4.4.1
#> compiler                      <NA>    <NA>   <NA>             <NA> 4.4.1
#> datasets                      <NA>    <NA>   <NA>             <NA> 4.4.1
#> foreign                       <NA>    <NA>   <NA>              yes 4.4.0
#> graphics                      <NA>    <NA>   <NA>              yes 4.4.1
#> grDevices                     <NA>    <NA>   <NA>              yes 4.4.1
#> grid                          <NA>    <NA>   <NA>              yes 4.4.1
#> KernSmooth                    <NA>    <NA>   <NA>              yes 4.4.1
#> lattice                       <NA>    <NA>   <NA>              yes 4.4.1
#> MASS                          <NA>    <NA>   <NA>              yes 4.4.0
#> Matrix                        <NA>    <NA>   <NA>              yes 4.4.1
#> methods                       <NA>    <NA>   <NA>              yes 4.4.1
#> mgcv                          <NA>    <NA>   <NA>              yes 4.4.1
#> nlme                          <NA>    <NA>   <NA>              yes 4.4.0
#> nnet                          <NA>    <NA>   <NA>              yes 4.4.1
#> parallel                      <NA>    <NA>   <NA>              yes 4.4.1
#> rpart                         <NA>    <NA>   <NA>              yes 4.4.1
#> spatial                       <NA>    <NA>   <NA>              yes 4.4.1
#> splines                       <NA>    <NA>   <NA>              yes 4.4.1
#> stats                         <NA>    <NA>   <NA>              yes 4.4.1
#> stats4                        <NA>    <NA>   <NA>             <NA> 4.4.1
#> survival                      <NA>    <NA>   <NA>              yes 4.4.0
#> tcltk                         <NA>    <NA>   <NA>              yes 4.4.1
#> tools                         <NA>    <NA>   <NA>              yes 4.4.1
#> utils                         <NA>    <NA>   <NA>              yes 4.4.1
```

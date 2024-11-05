#' Provide Number of R Packages by Library
#'
#' Provide the number of R package by library in
#'  a data.frame
#'
#' @param sizes Should sizes of libraries be calculated. Default `FALSE`.
#'
#' @return a data.frame of R packages by library
#' @export
#'
#' @examples
#' lib_summary()
lib_summary <- function(sizes = FALSE) {
  if (!is.logical(sizes)) {
    stop("'sizes' must be logical (TRUE or FALSE)")
  }
  pkgs <- utils::installed.packages()
  pkg_tbl <- table(pkgs[, "LibPath"])
  pkg_df <- as.data.frame(pkg_tbl, stringsAsFactors = FALSE)
  names(pkg_df) <- c("Library", "n_packages")

  if (isTRUE(sizes)) {
    pkg_df$lib_size <- map_dbl(
      pkg_df$Library,
      \(x) sum(fs::file_size(fs::dir_ls(x, recurse = TRUE)))
    )
  }
  pkg_df
}

library(dplyr)

var_summary <- function(data, var) {
  data |>
    summarise(
      min_var = min({{ var }}),
      max_var = max({{ var }})
    )
}

mtcars |>
  group_by(cyl) |>
  var_summary(mpg)


var_summary_str <- function(data, var) {
  data |>
    summarise(
      min_var = min(.data[[var]]),
      max_var = max(.data[[var]])
    )
}

var_summary_str(mtcars, "mpg")

big_cars_summary <- function(var) {
  mtcars |>
    filter(.data$cyl >= 6) |>
    group_by(.data$cyl) |>
    summarise(
      n = n(),
      mean = mean({{ var }}),
    )
}

big_cars_summary(mpg)

starwars_summary <- function(var) {
  starwars |>
    group_by(.data$sex) |>
    summarise(
      n = n(),
      mean = mean({{ var }}, na.rm = TRUE),
    )
}

starwars_summary(mass)

sum(starwars_summary(mass)$n)
nrow(starwars)


var_summary <- function(data, var) {
  data$min_var <- min(data[, substitute(var)])
  data$max_var <- max(data[, substitute(var)])
  data
}
var_summary(mtcars, "mpg")


foo <- function(...){
  starwars |>
    group_by(...) |>
    summarise(
      med_birth = median(birth_year, na.rm = TRUE)
      # .by = ...
    )
}

foo(hair_color)

foo_by <- function(...){
  starwars |>
    ## group_by(...) |>
    summarise(
      med_birth = median(birth_year, na.rm = TRUE),
      .by = c(...)
    )
}

foo_by(hair_color)


var_summary <- function(data, var) {
  data |>
    summarise(
      "{{var}}_min" := min({{ var }})
    )
}

mtcars |>
  group_by(cyl) |>
  var_summary(mpg)


sw_summary <- function(df, var, ...){
  df |>
    group_by(...) |>
    summarise(
      "{{var}}_median" := median({{ var }}, na.rm = TRUE)
    )
}

sw_summary(starwars, height, hair_color, skin_color)

library(dplyr)
T <- FALSE
homework1 <- function(var){
  starwars |>
    summarise("mean_{{var}}" := mean({{var}}, na.rm = T),
              "max_{{var}}" := max({{var}}, na.rm = T),
              count = n())
}
homework1(height)


var_summary <- function(data, var) {
  data |>
    group_by({{var}}) |>
    summarise(
    "n_distinct_{{var}}" := n_distinct({{var}})
  )
}

var_summary(starwars, hair_color)


summarise_by_group1 <- function(df, grp.cols, summarise.cols, fun) {
  as.data.frame(df %>%
    dplyr::group_by(dplyr::across(grp.cols)) %>%
    dplyr::summarise_at(.vars = colnames(.)[summarise.cols], fun))
}

summarise_by_group1(mtcars, "cyl", c(1, 3:ncol(mtcars)), max) # works
summarise_by_group1(mtcars, 2, c(1, 3:ncol(mtcars)), max) # works
summarise_by_group1(mtcars, c(2, 4), c(1, 3, 5:ncol(mtcars)), max) # works
summarise_by_group1(mtcars, "cyl", c("mpg", "disp"), max) # fails
summarise_by_group1(mtcars, "cyl", "mpg", max) # fails



summarise_by_group <- function(df, grp.cols, summarise.cols, fun) {
  # print(class(summarise.cols))
  if (is.numeric(summarise.cols)) {
    df <- df %>%
      dplyr::group_by(dplyr::across(grp.cols)) %>%
      dplyr::summarise(across(summarise.cols, .fns = fun))
  }

  if (!is.numeric(summarise.cols)) {
    df <- df %>%
      dplyr::group_by(dplyr::across(grp.cols)) %>%
      dplyr::summarise(across(any_of(summarise.cols), .fns = fun))
  }
  as.data.frame(df)
}


summy <- function(df, group_var, cols) {
  df |>
    group_by({{ group_var }}) |>
    summarise(
      across({{ cols }}, .fns = list(min = min, max = max))
    )
}

mtcars |>
  summy(cyl, starts_with("c"))

summarise_by_group(mtcars, "cyl", c(1, 3:ncol(mtcars)), max) # works
summarise_by_group(mtcars, 2, c(1, 3:ncol(mtcars)), max) # works
summarise_by_group(mtcars, c(2, 4), c(1, 3, 5:ncol(mtcars)), max) # works
summarise_by_group(mtcars, "cyl", c("mpg", "disp"), max) # works
summarise_by_group(mtcars, "cyl", "mpg", max) # works

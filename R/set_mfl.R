favorite_letters <- letters[1:3]

#' Report my favorite letters
#' @export
mfl <- function() {
  favorite_letters
}

#' Change my favorite letters
#' @param l String to be set as `favorite_letters`, default to `letters[24:26]`
#' @export
set_mfl <- function(l = letters[24:26]) {
  old <- favorite_letters
  favorite_letters <<- l
  invisible(old)
}

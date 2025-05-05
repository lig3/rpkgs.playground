favorite_letters <- letters[1:3]

#' Report my favorite letters
#' @export
mfl <- function() {
  favorite_letters
}

#' Change my favorite letters
#' @export
set_mfl <- function(l = letters[24:26]) {
  old <- favorite_letters
  favorite_letters <<- l
  invisible(old)
}

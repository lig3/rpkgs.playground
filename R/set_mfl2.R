the <- new.env(parent = emptyenv())
the$favorite_letters <- letters[1:3]

#' Report my favorite letters
#' @export
mfl2 <- function() {
  the$favorite_letters
}

#' Change my favorite letters
#' @param l String to be set as `the$favorite_letters`, default to
#'   `letters[24:26]`
#' @export
set_mfl2 <- function(l = letters[24:26]) {
  old <- the$favorite_letters
  the$favorite_letters <- l
  invisible(old)
}

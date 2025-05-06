#' @keywords internal
"_PACKAGE"

## usethis namespace: start
#' @importFrom glue glue_collapse
#' @importFrom lifecycle deprecated
## usethis namespace: end
NULL

#' @export
#' @importFrom sessioninfo session_info
sessioninfo::session_info

# A workaround to suppress R CMD check NOTE 'declared import `stringr` is not
# used' by putting a namespace-qualified reference in below function that will
# never be used nor exported.
ignore_unused_imports <- function() {
  stringr::boundary()
}

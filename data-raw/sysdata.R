## code to prepare internal datasets goes here

internal_this <- c("alpha", "beta", "gamma")
internal_that <- c("apple", "banana", "citron")
usethis::use_data(internal_this, internal_that, internal = TRUE, overwrite = TRUE)

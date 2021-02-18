stopifnot(sum(grep("Hmisc", readLines("question1.R"))) == 0)

source("question1.R")

res1 = mylag(c(1, 5, 8, 4), c(1, 3))
gt1 = matrix(c(1, 5, 8, 4, NA, 1, 5, 8, NA, NA, NA, 1), 4, 3)

res2 = mylag(c(1, 5, 8, 4), c(-1, -2))
gt2 = matrix(c(1, 5, 8, 4, 5, 8, 4, NA, 8, 4, NA, NA), 4, 3)


stopifnot(sum(res1, na.rm) == sum(gt1, na.rm))
stopifnot(sum(is.na(res1)) == sum(is.na(gt1)))

stopifnot(sum(res2, na.rm) == sum(gt2, na.rm))
stopifnot(sum(is.na(res2)) == sum(is.na(gt2)))

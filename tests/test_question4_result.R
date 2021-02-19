source("question4.R")
a = matrix(c(1, 2, 9, 1, 7, 4, 3, 0, 8, 1, 7, 3, 9, 3, 4, 8), 4, 4)
gt = matrix(c(1, 2, 7, 4, 8, 1), 2, 3)
res = corner(a, c(2, 3))

stopifnot(all.equal(gt, res) == TRUE)

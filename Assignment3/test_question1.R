source("question1.R")

res1 = mylag(c(1, 5, 8, 4), c(1, 3))
gt = NA

stopifnot(abs(intercept - ground_truth[1]) < 1e-10)
stopifnot(abs(coeff1 - ground_truth[2]) < 1e-10)
stopifnot(abs(coeff2 - ground_truth[3]) < 1e-10)

source("question1.R")

res1 = mylag(c(1, 5, 8, 4), c(1, 3))

stopifnot(colnames(res1) == c("L0","L1","L3"))

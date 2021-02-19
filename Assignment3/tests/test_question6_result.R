source("question6.R")
res = birthday(30)
q = 1 - (0:29)/365
gt = 1 - prod(q)

stopifnot(abs(gt - res) < 1e-10)

res = birthday(366)
gt = 1.0

stopifnot(abs(gt - res) < 1e-10)

source("question6.R")
res = birthday(30)
gt = 0.7063162

stopifnot(round(res, 3) == round(gt, 3))

res = birthday(366)
gt = 1.0

stopifnot(round(res, 3) == round(gt, 3))

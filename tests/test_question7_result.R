source("question7.R")
res = ppv(sensitivity=0.7, specificity=0.9, prevalence=0.01)

sensitivity=0.7
specificity=0.9
prevalence=0.01
gt = 0.06603774

stopifnot(round(gt, 3) == round(res, 3))

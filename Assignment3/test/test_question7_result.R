source("question7.R")
res = ppv(sensitivity=0.7, specificity=0.9, prevalence=0.01)

sensitivity=0.7
specificity=0.9
prevalence=0.01
gt = sensitivity * prevalence / (sensitivity * prevalence + (1 - specificity) * (1 - prevalence))

stopifnot(abs(gt - res) < 1e-10))

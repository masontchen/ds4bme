stopifnot(length(grep("readLines", readLines("question1.R"), value = TRUE)) == 0)
stopifnot(length(grep(".html", readLines("question1.R"), value = TRUE)) == 0)

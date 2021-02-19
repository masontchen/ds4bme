stopifnot(sum(grep("sample()", readLines("question5.R"))) > 0)
stopifnot(sum(grep("matrix()", readLines("question5.R"))) > 0)
stopifnot(sum(grep("1:6", readLines("question5.R"))) + sum(grep("1 : 6", readLines("question5.R"))) > 0)
stopifnot(sum(grep("1000", readLines("question5.R"))) > 0)

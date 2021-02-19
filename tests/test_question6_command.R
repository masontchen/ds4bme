stopifnot(sum(grep("birthday", readLines("question6.R"))) > 0)
stopifnot(sum(grep("function()", readLines("question6.R"))) > 0)
stopifnot(sum(grep("plot()", readLines("question6.R"))) > 0)
stopifnot(sum(grep("for()", readLines("question6.R"))) > 0)

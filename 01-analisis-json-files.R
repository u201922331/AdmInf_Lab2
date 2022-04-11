install.packages("jsonlite")
library("jsonlite")
myfiledir1 <- "data/students.json"
myfiledir2 <- "data/student-courses.json"
mydata1 <- fromJSON(myfiledir1)
mydata2 <- fromJSON(myfiledir2)
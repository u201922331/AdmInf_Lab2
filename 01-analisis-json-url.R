install.packages("jsonlite")
library("jsonlite")
myurl <- "https://www.floatrates.com/daily/usd.json"
mydata <- fromJSON(myurl)
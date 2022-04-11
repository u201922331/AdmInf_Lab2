install.packages("XML")
library("XML")

fileDir <- "data/cd_catalog.xml"
fraw <- xmlParse(fileDir)
rootNode <- xmlRoot(fraw)

fdata <- xmlSApply(rootNode, function(x)xmlSApply(x, xmlValue))
fdatos <- data.frame(t(fdata), row.names=NULL)
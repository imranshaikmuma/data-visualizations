library(lattice)

houseprices <- read.csv(file.choose())

head(houseprices)

splom(~houseprices[c(2:7)],groups=NULL,data=houseprices,axis.line.tck=0,axis.text.alpha=0)
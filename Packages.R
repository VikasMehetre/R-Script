install.packages("ggplot2")
library("ggplot2")
qplot(data = diamonds,carat,price,colors=clarity,facets =.~clarity)

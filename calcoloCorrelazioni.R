# 2 - Calcolo Correlazioni
library(corrgram)
dCor = cor(iris[,-ncol(iris)])
corrgram(dCor, upper.panel=panel.conf)


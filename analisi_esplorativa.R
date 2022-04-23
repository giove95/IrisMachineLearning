# 1- Analisi Esplorativa del dataset Iris
library(caret)
dataset = iris

#metto sull'asse x le colonne da 1 a 3
#plot =the type of plot: 
#  For classification: box, strip, density, pairs or ellipse.
#  For regression, pairs or scatter
featurePlot(x=iris[,1:3],
            y=iris$Species,plot="pairs",
            pcg=16,auto.key=list(columns=3))




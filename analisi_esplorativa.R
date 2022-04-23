library(caret)
featurePlot(x=iris[,1:3],
            y=iris$Species,plot="pairs",
            pcg=16,auto.key=list(columns=3))



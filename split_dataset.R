#4 - SPLIT DATASET

set.seed(3456)
trainIndex = createDataPartition(iris$Species, p=.7,list=F)
irisTrain = iris[trainIndex,]
irisTest = iris[-trainIndex,]


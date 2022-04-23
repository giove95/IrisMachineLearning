#4 - SPLIT DATASET
#divido in due il dataset => 70% train e 30% test

set.seed(3456)
trainIndex = createDataPartition(iris$Species, p=.7,list=F)
irisTrain = iris[trainIndex,]
irisTest = iris[-trainIndex,]


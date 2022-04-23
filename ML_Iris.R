# 5 - Machine Learning - Classificazione
#Applico diversi modelli e scelgo il migliore

set.seed(123)
#uso modello di train graded boosted machine(GBM)
gbmFit = train (Species ~ ., data = irisTrain, method = "gbm")


#uso modello di train svm
svmFit = train(Species ~ ., data = irisTrain, method = "svmRadial")
res = resamples(list(GMB = gbmFit, SVM = svmFit))
#confronto le performance dei modelli,il numero dei samples
summary(res)

#Boxplot
bwplot(res, layout=c(2,1))
#deciso il miglior modello si cerca la variabile più importante

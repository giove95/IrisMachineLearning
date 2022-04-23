# 7 - Testing del modello sul dataset di Test

pred = predict(svmFit, newdata = irisTest)
risultato=confusionMatrix(pred, irisTest$Species)
risultato[["table"]]
risultato[["overall"]]


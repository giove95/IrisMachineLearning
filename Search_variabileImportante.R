# 6 - Ricerca variabile più importante

vi= varImp(svmFit, scale=F)
plot(vi, lwd=2)
#lwd = line width
#varImp is a generic method for calculating variable 
#importance for objects produced by train and method 
#specific methods

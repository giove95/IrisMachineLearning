#3 - FILTRO COLONNE FORTEMENTE CORRELATE

hCor = findCorrelation(dCor, cutoff=.95)
fIris = iris[, -hCor]
corrgram(cor(fIris[,-ncol(fIris)]), upper.panel=panel.conf)


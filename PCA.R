library(gdata)

PCA <- read.csv("C:/Users/Universities.csv")

pca<-princomp(PCA[,2:7], cor = TRUE,scores = TRUE, covmat = NULL)
summary(pca)
pca$scores
pca$loadings
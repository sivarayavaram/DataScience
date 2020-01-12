##### Randon forest#####
install.packages("caret",dependencies = TRUE)
install.packages("randomForest")

model <- randomForest(iris$Species~.,data=iris,ntree=1000)

print(model)

print(importance(model))

getTree(model)

pred <- predict(model,iris[,-5])

table(pred,iris$Species)

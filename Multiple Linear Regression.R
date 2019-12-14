
#ScatterPlot Matrix:
pairs(Cars)
# pairs(cigarette_consumption[,2:8]) -> If you need plot on only on certain columns

#CorrelationMatrix:
cor(Cars)

#Regression Model and Summary
mlr <- lm(MPG~HP+VOL+SP+WT, data = Cars)
summary(mlr)

#Diagnostic Plots:
#Residual Plots, QQ-Plos, Std. Residuals vsFitted
plot(mlr)

#Residuals vsRegressors
car::residualPlots(mlr)

#Added Variable Plots
car::avPlots(mlr)

#QQ plots of studentizedresiduals
car::qqPlot(mlr)

#Deletion Diagnostics
influence.measures(mlr)
car::influenceIndexPlot(mlr) # Index Plots of the influence measures


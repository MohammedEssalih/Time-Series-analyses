install.packages("forecast")
library(forecast)
TBATSfit <- tbats(USAccDeaths)
head(TBATSfit)
<<<<<<< HEAD

plot(USAccDeaths)
predict=predict(TBATSfit)
plot(predict)
forecast=forecast(TBATSfit)
plot(forecast)
=======
Hello
>>>>>>> ffcbe6d96f0f1613f8b72610251ea09e3b29255c

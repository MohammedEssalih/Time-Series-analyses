#Naive Approach Forecasting Example
actual <- c(31, 35, 36, 33, 32, 31, 36, 35, 34, 32, 31, 32)
forecast <- c(NA, actual[-length(actual)])
mean(abs(actual-forecast), na.rm=T)

a=mean(abs((actual-forecast)/actual), na.rm=T) * 100
round(a,1)

plot(actual, type='l', col = 'red', main='Actual vs. Forecasted',
     xlab='Sales Period', ylab='Sales')
lines(forecast, type='l', col = 'blue')
legend('topright', legend=c('Actual', 'Forecasted'),
       col=c('red', 'blue'), lty=1)

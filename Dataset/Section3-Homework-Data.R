#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

#Solution
profits<-revenue-expenses
profits
tax<-profits*30/100
tax
profitsafter_tax<-profits-tax
profitsafter_tax
profit_margin=profitsafter_tax/revenue
profit_margin
profit_monthmean<-mean(profitsafter_tax)
profit_monthmean
profit_monthwise<-profitsafter_tax >profit_monthmean
profit_monthwise
pofit_max<-max(profitsafter_tax)
pofit_max
profit_min<-min(profitsafter_tax)
profit_min

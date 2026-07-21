## one sample t test

#The daily recommendation of caffeine consumption is 400mg
#population standard deviation is unknown.
#Samples shows the amount of sample caffeine consumption
#Use 95% confidence level 

#H0: mean is equal to 400mg
#H1: mean is not equal to 400mg

t.test(x, mu = 400)
# p value = 2.2e-16 < 0.05, we REJECT H0
# so, we can conclude theat the mean of caffeine consumption is not equal to 400
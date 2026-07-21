##PROJECT

#Calling the data
data <- read.csv("C:/Users/KHAIZURAN AMSHAR/Downloads/Sleep Efficiency.csv", header = T)
x <- data[,1] # To assign x as column 1
y <- data[,2] #To assign y as column 2

#Pearson Correlation
cor(x, y, method = "pearson") #Or you can use this
#0.0614591 is close to 0. Therefore, weak positive correlation

#But, we can't conclude for the whole population. so we do this:
# H0: There is no correlation between caffeine consumption and sleep efficiency.
# H1: There is a correlation between caffeine consumption and sleep efficiency.
cor.test(x, y, method = "pearson")
# p-value = 0.2039 >0.05, Fail to reject H0.
# Thus, there is no correlation between caffeine consumption and sleep efficiency.
# 0.06 indicates that there is a weak correlation between IQ and math.





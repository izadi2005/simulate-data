# Simulate and plot data
# Mahmoud Izadi
# izadi2005@gmail.com
# 2024-07-07

# Simulate predictor variable
x <- rnorm(n = 100)
# Simulate response variable with some noise
y <- 2 * x + rnorm(n = 100, sd = 0.2)

# Plot the data
plot(x = x, y = y)
 # test line 13
head(x)
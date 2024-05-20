# ----------- 4.3

# - Data type
# - Variable type containing data

x <- c(10.4, 5.6, 3.1, 6.4, 21.7) 
x
class(x)

y <- c("X1", "Y2",  "X3",  "Y4")
y
class(y)

z <- c(T, F, F, T)
z
class(z)

x <- c("Red", "Blue", "Yellow", "Red", "Blue")
y <- factor(x)
y


# - Object type (structure)

mymat <- matrix(0, nrow=100, ncol=3) # 1
mymat[,1] <- 1:100 # 2
mymat[,2] <- seq(1,200,2) # 3
mymat[,3] <- seq(2,200,2) # 4





# ----------- 4.4



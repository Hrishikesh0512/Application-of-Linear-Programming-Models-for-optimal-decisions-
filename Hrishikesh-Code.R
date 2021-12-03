library(lpSolve) 
#Task2
#Profit Obtained
P <- c(25, 10, 5, 21, 6, 1, 25, 10, 5)
#Demands
D <- c(4200, 3200, 3500, 0, 0, 0, 0, 0, 0)
#Symbols
S  <- c("<=", "<=", "<=", ">=",">=",">=",">=",">=",">=")
#Constraints
C <- matrix(c(1, 1, 1, 0, 0, 0, 0, 0, 0,
              0, 0, 0, 1, 1, 1, 0, 0, 0,
              0, 0, 0, 0, 0, 0, 1, 1, 1,
              0.5, -0.5, -0.5, 0, 0, 0, 0, 0, 0, 
              -0.4, 0.6, -0.4 ,0, 0, 0, 0, 0, 0,
              0, 0, 0, 0.4, -0.6, -0.6, 0, 0, 0,
              0, 0, 0, -0.4, 0.6, -0.4, 0, 0, 0,
              0, 0, 0, 0, 0, 0, 0.6, -0.4, -0.4,
              0, 0, 0, 0, 0, 0, -0.5, 0.5, -0.5),
            nrow = 9, byrow = TRUE)
#Optimal solution
optimal <-  lp(direction="max", objective.in = P,const.rhs = D,const.dir = S,const.mat = C, all.int = T)
print(optimal)
#Task 3
#Objectives
#Matrix of coifficients 
cons <- matrix(c(0, 1, 1, 1, 1, 1,
                 0, 1, 0, 0, 0, 0,
                 0, 0, 1, 0, 0, 0, 
                 0, 0, 0, 1, 0, 0, 
                 0, 0, 0, 0, 1, 0,
                 0, 0, 0, 0, 0, 1,
                 -1, 1, 1, 1, 1, -1,
                 -1, -1, 1, 1, 1, -1,
                 -1, -1, -1, 1, 1, -1,
                 -1, -1, -1, -1, 1, -1,
                 -1, -1, -1, -1, -1, 1),
               nrow = 11, byrow = TRUE) 

#Signs
const_dir  <- c("<=", "<=", "<=") 
#The Optimal solution
winner <-  lp(direction="min", 
              objective.in = obj, 
              const.mat = cons, 
              const.dir = const_dir, 
              all.int = T) 
str(winner) 
best <- winner$solution 
names(best) 
#Checking Value
print("to win company needs margin of") 
print(best) 


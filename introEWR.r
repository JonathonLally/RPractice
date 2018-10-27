print("#a")
34.8 + 2*7.23
log(28.44, 5) + 9
sin(523)


rad2deg <- function(rad) {
  (rad * 180) / (pi)
}

deg2rad <- function(deg) {
  (deg * pi) / (180)
}

rad2deg(7.234)
print('#e')
sqrt(32^2 + 21.44^2)

print('#f')
diam<-27.3
r<-diam/2
area<-pi * r^2
round(area, 3)

print('#g')
log(52.33)

print('#h')
8.2 + 672^(1/3)

print('#i')
exp(1) ^ 1.34 + sqrt(22.77)

print('#j')
2872 %% 17

print('#k')
2872 %/% 17

print('l')
nchar('the moose is blue in aruba')

print('m')
gg <- ("This is a string")
strsplit(gg, ' ')

print('n')
j = 1
jj = 22
j =jj
jj = 3
print('j = jj makes a shallow copy of a vector')

print('o')
tail(trees$Height)
head(trees$Volume)
summary(trees)
lm(Height~Volume, data=trees)

print('p')
mean(trees$Height)

print('q')
sum(trees)

print('r')
sd(trees$Height)

print('s')
plot(trees$Height, trees$Volume, col = 'blue')
title(main = "Height vs Volume", xlab="Height", ylab="Volume")
reg<-lm(Height ~ Volume, data = trees)
abline(reg, col = 'red')

print('t')

print('u')

print('v')

gg<-c(34, 21, 33, 45, 65, 45, 32, 99)
jj <- gg[gg > 50]


data()

trees$Volume
gg <- c(trees$Volume)

print('head gives first 6 elements of data')
head(gg)
print('tail gives last 6 elements')
tail(gg)
mean(gg)
sd(gg) #Sample sd
hh <- sd(gg) #hh is sample sd
length(gg) #elements
n <- 31 #sample size
#convert to population standard deviation
sqrt((n-1)/n)*sd(gg) #population sd

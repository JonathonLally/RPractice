# Intro to R Sheet
print("#1 Create a list of ints from 0-12")
l1 <-(0:12)
print(l1)

print("#2 Create a list of even integers from 2 to 30")
l2 <-seq(2,30,  by=2)
print(l2)

print("#3 Create a list of 20 random integers between 20 and 52")
l3 <-sample(20:52, 20)
print(l3)

print("#4a Create a sublist from (3) for first 8 integers")
l4 <-l3[1:8]
print(l4)

print("4b Calculate the sum of the values")
print(sum(l4))

print("4c Calculate their mean")
print(mean(l4))

print("4d Calculate the standard deviation")
print(sd(l4))

print("#4e Sort this list")
e4 <-sort(l4)
print(e4)

print("#4f Find the sin of the first 3 values")
print(sin(e4[1]))
print(sin(e4[2]))
print(sin(e4[3]))

print("4g Find the cos of first 3 values")
print(cos(e4[1]))
print(cos(e4[2]))
print(cos(e4[3]))

print("5 Create a new list of values")
fiv <- c(43, 59, 32)
print(fiv)

print("6 Can you append these 3 values to list in4")
l4 = append(fiv, l4)
print(l4)

print("#7 How many elements in your list")
print(length(l4))

print("#8a")
mmsg = "the luggage fee has been raised by 10 dollars on monday"
print(mmsg)

print("#88b")
mmsgsplit = sapply(strsplit(mmsg, " "), length)
print(mmsgsplit)

print("#8c")
print(nchar(mmsg))

print("8d")
print(substring(mmsg, 1, 15))

print("8e")
print(substring(mmsg, 47, 55))

print("8f")

print("8g")
mmsg = paste(mmsg, "on tuesday")
print(mmsg)

print("#9")
a9 = sqrt(37.59)
print(a9)

print("#9a")
print(round(a9, digits = 4))

print("#9b")
print(pi)

print("#9c")
c9 = log(4^3.2)
c9 = round(c9, digits = 3)
print(c9)

print("#10")
Day <-c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
Lline <-c(132,89,102,125,188)
line7 <-c(54,48,88,59,101)
aline <-c(215,165,76,132,76)


png(file= "linechart1.jpg")
plot(Day, Lline, type='o', main='Data Title', xlab='Day', ylab='Amount', xlim=c(1,5), ylim=c(0,250))
lines(line7, type='o')
lines(aline, type='o')


#Number 1

age<- c(34,28,22,36,27,18,52,39,42,29,35,31,27,
        22,37,34,19,20, 57,49,50,37,46,25,17,37,
        42,53,41,51,35,24,33,41)

num_data_points<-length(age)
num_data_points

# A. answer= there are 34 data points.

#Number 2
reciprocals <- 1/age
reciprocals

# Reciprocal of the values for the age:

#0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556 0.01923077

#0.02564103 0.02380952 0.03448276 0.02857143 0.03225806 0.03703704 0.04545455 #0.02702703 0.02941176 0.05263158 0.05000000 0.01754386 0.02040816 0.02000000 #0.02702703 0.02173913 0.04000000 0.05882353 0.02702703 0.02380952 0.01886792 #0.02439024 0.01960784 0.02857143 0.04166667 0.03030303 0.02439024

#Number 3:
new_age<- c(age, 0, age) #The age stays the same.

#Numver 4:
sorted_age <- sort(age)
sorted_age

# Sorted Age: 17 18 19 20 22 22 24
#25 27 27 28 29 31 33 34 34 35 35 36
#37 37 37 39 41 41 42
#[27] 42 46 49 50 51 52 53 57


#Number 5:

minimum_age<- min(age)



#Minimum Age= 17////Maximum Age-57

maximum_age<- max(age)



minimum_age
maximum_age


#Number 6:
data<- c(2.4,2.1,2.5,2.4,2.2,2.5,2.3,2.5,2.3,2.4,2.7) #Number of data point- 11  
num_data_points<-length(data)
num_data_points

#Number 7:
doubled_data <- data * 2
doubled_data # The data changes, it doubled to it;s value


#Number 8:
#8.1
sequence1<- seq(1,100)
sequence1

#8.2
sequence2 <- seq(20,60)
sequence2

#8.3
sequence <- seq(20,60)
mean_value <- mean(sequence)
mean_value

#8.4
sequence <- seq(51, 91)
sum <- sum(sequence)
sum

#8.5
seq <- seq(1,1000)
seq

#A. 81. to 8.4 data points
num_data_points <- length (sequence1)
num_data_points
num_data_points <- length (sequence2)
num_data_points
num_data_points <- length (mean_value)
num_data_points
num_data_points <- length (sum)
num_data_points

#Output


#C 60 maximum data points
maximum_value <- max(sequence[1:10])
maximum_value



#9 Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7using filter option.
filtered_integers <- Filter(function(i) { all(i %% c(3, 5, 7) != 0) }, 1:100)


#10
sequence_backward <- seq(100,1)
sequence_backward

#11

n<- 1:24
n[n %%3 == 0 |n %% 5 == 0]
sum(n[n %% 3 == 0 | n %% 5 == 0])


#Number 12:
{ x <- 0+ x + 5 +}
# The statement "{x <- 0+ x + 5+}" would add 5 to the value of x.
# however, since there is a syntax error (= sign cannot be used by itself)
# the statement will throw an error and not produce any output


#Number 13:
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
x[2]
# Output: Error in x[2]: object 'x' not found
# this is the right code:
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2]
# Output: 86

score <- c(72, 86, 92, 63, 88, 89,  91, 92, 75, 75, 77)
x[3]
# Output: Error in x[2]: object 'x' not found
# this is the right code:
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[3]
# Output: 92


#Number 14:
a <- c(1, 2, NA, 4, NA, 6, 7)
a[is.na(a)] <- -999
print(a, na.print = "-999")
#The output shows the modified vector 'a' where the NA values have been replaced with -999 as specified by the 'na.print' argument in the print() function.


#Number 15:
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)










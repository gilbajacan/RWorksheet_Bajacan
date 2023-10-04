#1

#A
LETTERS
letters

first_11_letters <- LETTERS [1:11]
first_11_letters

#B
odd_numbers <- seq(1, 26, by = 2)
odd_letters <- LETTERS[odd_numbers]
odd_letters

#C
vowels <- LETTERS[LETTERS %in% c("A", "E", "I", "O", "U")]
vowels

#D
last_5_low <- tail(letters, 5)
last_5_low

#E
letters_15to24 <- letters [15:24]
letters_15to24

#2
#A.
city <- c("Tuguegarao City", "Manila", "Iloilo City", "Tacloban", "Samal Island", "Davao City")
city

#[1] "Tuguegarao City" "Manila"          "Iloilo City"    
#[4] "Tacloban"        "Samal Island"    "Davao City"

#B.
temp_celcius <- c(42, 39, 34, 34, 30, 27)
temp_celcius

#42 39 34 34 30 27

#C.
data <- data.frame (City = city, Temperature = temp_celcius)
data

#City Temperature
#1 Tuguegarao City          42
#2          Manila          39
#3     Iloilo City          34
#4        Tacloban          34
#5    Samal Island          30
#6      Davao City          27

#D
names(data) <- c("City", "Temperature")
names(data)
#"City"        "Temperature"

#E
str(data)

#F
data[3,]
data[4,]

#G
max_temp_city <- data[data$Temperature] == max(data$Temperature), "City"
min_temp_city <- data[data$Temperature] == min(data$Temperature), "City"
max_temp_city
min_temp_city

>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
>>>>>>>>>>>>>>>>>>>>>>#USING MATRIX <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
2.
matx <- matrix(c(1:8, 11:14), nrow = 3, ncol = 4)
matx

#A
#matx <- matrix(c(1:8, 11:14), nrow = 3, ncol = 4)
#matx

#[,1] [,2] [,3] [,4]
#[1,]    1    4    7   12
#[2,]    2    5    8   13
#[3,]    3    6   11   14

#B
matxx <- matx * 2
matxx

#[,1] [,2] [,3] [,4]
#[1,]    2    8   14   24
#[2,]    4   10   16   26
#[3,]    6   12   22   28

#C
row2 <- matx[2,]
row2

#D
column <- matx[1:2, 3:4]
column

#E
column2 <- matx[3, 2:3]
column2

#F
column3 <- matx[,4]
column3

#G


#>>>>>>>>>>>>>>>>>>>>>>


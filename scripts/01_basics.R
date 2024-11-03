# Data type
1 # integer
2.3 # float
# integer and float = numeric | double
"Stan" # string or character
FALSE # logic
TRUE # logic
2i + 2

# Objects
age = 25
age <- 24
12 -> age

tomato_price <- 25
tomatoPrice

sentence <- "I'm proud of you"
sentence <- 'I\'m proud of you'

# Vectors
ages <- c(14, 25, 13, 63, 25)
name <- c("Alis", "Stan")

ages <- c(15, 25, "Alis", 23)
ages <- c(15, 25, 25.6, 23)
ages <- c(FALSE, TRUE, 15, 23, 26, 23.9)
ages[3]

## Character
##    Float
##      Integer
##        Logic

# List
market <- list(25, 63, "Stan")
market[[3]]

# Data frame
my_data <- data.frame(
  first_name = c("Stan", "Alis"),
  last_name = c("Gandaho", "Alifou"),
  height = c(1.78, 1.3),
  weight = c(67, 56)
)


# Matrix
my_matrix <- matrix(data = c(1, 2, 3, 5, 6, 3, 0, 2, 3),
                    ncol = 3, nrow = 3)

# Functions
ages <- c(14, 25, 13, 63, 25)
ages_2 <- c(14, 25, 13, 63, 25, NA)
average_age <- mean(ages)
average_age_2 <- mean(ages_2, na.rm = TRUE)
median_age <- median(ages_2, na.rm = TRUE)
var_age <- var(ages_2, na.rm = TRUE)
eacart_age <- sqrt(var_age)

ages_1 <-  c(56, 25, 13, 63, 25, 12)
ages_2 <-  c(56, 63, 13, 13, 25)

age_sum <- ages_1 + ages_2
age_div <- ages_1 / ages_2

# Help on function
 ## In RSTudio Fn + F1 or F1

?mean
help(mean)


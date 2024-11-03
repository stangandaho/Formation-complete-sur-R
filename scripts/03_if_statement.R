# if and else
age <- 65
sex <- "Male"

if (age < 18) {
  print("You can't pass the exam")
}else{
  print("You can pass the exam")
}

# if and else if
if (age < 18) {
  print("You can't pass the exam")
}else if (age >= 18 & age < 35){
  print("You can pass the exam")
} else if (age >= 35 & sex == "Male") {
  print("You can't pass the exam")
}

## If statement in practice
if (!dir.exists("Stan")) {
  dir.create("Stan")
}

if (dir.exists("Stan")) {
  unlink("Stan", recursive = TRUE)
}

# Logical set
is.numeric("Stan")

age <- c(12, NA, 23)
is.na(age)

isTRUE(FALSE)
isFALSE(FALSE)

#
age <- c(25, 65, 63)
list_age <- c(12, 65, 12, 32, 45, 89)

age %in% list_age

any(age %in% list_age)
all(age %in% list_age)




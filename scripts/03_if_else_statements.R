# if statement
sex <- "male"
age <- 45

if (sex == "male") {
  print("You are male")
}

# else
if (sex == "male") {
  print("You are male")
}else{
  print("You are female")
}

# else if
if (sex == "male") {
  print("You are male")
}else if (sex == "female"){
  print("You are female")
}else{
  print("Your sexe is undefinied")
}

# condition within condition
if (sex == "male") {
  if(age > 40){
    print("I can't collaborate with old persone")
  }else{
    print("I can collaborate with you")
  }
}else{
  if (age > 40) {
    print("I can collaborate with you")
  }
}

# ifelse
ifelse(sex == "male", print("You are male"), print("I can't guess your sexe"))

# Check in list/vector
basket <- c(
  12, 
  15,
  52
)

existing_price <- c(12, 25, 63, 13)

basket %in% existing_price

# check in

name <-c("Bolb", "Alice", "Stan")
existing_name <- c("Bolb", "Alice",  "Keneth", "Frank")

name %in% existing_name

all(name %in% existing_name)
any(name %in% existing_name)

#
price <- c(NA, 12, NA, 23)
is.na(price)
price[!is.na(price)]

is.numeric(12)
is.null(12)

if (is.null(12)) {
  #
}

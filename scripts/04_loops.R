# for
for (i in 1:15) {
  print(paste0("Value is: ", i))
}

for (i in 1:15) {
  print(paste0("Value is:"))
}

my_data <- data.frame(age = c(15, NA, 23, 56), 
                      height = c(NA, 1.3, 1.5, 1.4))

my_data[2, 1]


for (c in 1:ncol(my_data)) {
  for (r in 1:nrow(my_data)) {
    if (is.na(my_data[r, c])) {
      my_data[r, c] <- 0
    }
  }
}
my_data

# count word in sentence
r_vs_python <- readLines("r_versus_python.txt")
r_vs_python <- r_vs_python[!r_vs_python == ""]

splited <- strsplit(x = r_vs_python, "\\.")
words_splited <- strsplit(x = r_vs_python, "\\s")

for (p in 1:length(splited)) {
  p_splited <- splited[[p]][splited[[p]] != " "]
  w_splited <- words_splited[[p]]
  
  print(paste0("Paragraph: ", p, " Sentences: ", length(p_splited), " Words: ", length(w_splited)))
}


# while
stopper <- 0

while (TRUE) {
  stopper <- stopper + 1
  
  if (stopper == 12) {
    break
  }
  
  print("Hello world")
}

is_na <- TRUE
while (is_na) {
  give_age <- readline(prompt = "How old are you?: ")
  age_num <- suppressWarnings(as.numeric(give_age))
  
  if (is.na(age_num)) {
    next
  }else{
    is_na <- FALSE
    print(paste0("Your age is:", age_num))
    break
  }
  
  }


# repeat
stopper <- 0
repeat{
  stopper <- stopper + 1
  
  if (stopper == 12) {
    break
  }
  print("Stan")
}

# Apply a function over a list or vector
## apply
species_presence <- data.frame(sitatunga = c(0, 1, 0, 1, 0), kob = c(1, 1, 1, 0, 0))
apply(X = species_presence, MARGIN = 2, FUN = sum)

## lapply
eg_list <- list(a = c(2, 6, 2, 3, NA), b = c(12, 23, 12, 56, 63, 96))
lapply(X = eg_list, FUN = mean, na.rm = TRUE)

## sapply
sapply(X = eg_list, FUN = mean, na.rm = TRUE, simplify = FALSE)

## vapply
eg_list_1 <- list(a = c(2, 6, 2, 3, NA), 
                b = c(12, 23, 12, 56, 63, 96),
                c = c("a", "e", "z", "l"))

vapply(X = eg_list_1, FUN = max, FUN.VALUE = numeric(1), na.rm = TRUE)
lapply(X = eg_list_1, FUN = max, na.rm = TRUE)

## tapply

my_data <- data.frame(x = c(0, 10, 2, 1, 0), 
                      y = c(2, 1, 11, 05, 0),
                      type = c("A", "A", "B", "B", "C"))

tapply(X = my_data$y, INDEX = my_data$type, FUN = mean)

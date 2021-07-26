## code to prepare `some_data` dataset goes here
some_data <-
  data.frame(
    id = 1:5,
    name = c("Louis", "Harry", "Niall", "Zayn", "Liam")
  )

usethis::use_data(some_data, overwrite = TRUE, internal = TRUE)

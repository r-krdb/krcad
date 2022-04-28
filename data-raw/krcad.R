## code to prepare `krcad` dataset goes here

library(googlesheets4)

gs4_auth(email = "mrchypark@gmail.com")

s20161 <- read_sheet("1i3CaZngtkLAIFYek2bfQOCJI2B4YRenhgJaPqfNf5no",
                    sheet = 1)
s20162 <- read_sheet("1i3CaZngtkLAIFYek2bfQOCJI2B4YRenhgJaPqfNf5no",
                     sheet = 2)
s20163 <- read_sheet("1i3CaZngtkLAIFYek2bfQOCJI2B4YRenhgJaPqfNf5no",
                     sheet = 3)
s20164 <- read_sheet("1i3CaZngtkLAIFYek2bfQOCJI2B4YRenhgJaPqfNf5no",
                     sheet = 4)
s20165 <- read_sheet("1i3CaZngtkLAIFYek2bfQOCJI2B4YRenhgJaPqfNf5no",
                     sheet = 5)

usethis::use_data(krcad, overwrite = TRUE)

#### Preamble ####
# Purpose: Sanity check of the data
# Author: Yuanchen Miao
# Date: 19 September 2024
# Contact: vincent.miao@mail.utoronto.ca
# License: undergraduate
# Pre-requisites: Need to have simulated data
# Any other information needed? None.


#### Workspace setup ####
library(tidyverse)


#### Test data ####
data <- read_csv("data/raw_data/simulated.csv")

# Test for negative numbers
data$number_of_marriage |> min() <= 0

# Test for NAs
all(is.na(data$number_of_marriage))







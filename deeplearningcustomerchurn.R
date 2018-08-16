pkgs <- c("keras", "lime", "tidyquant", "rsample", "recipes", "yardstick", "corrr")
install.packages(pkgs)



# Load libraries
library(keras)
library(lime)
library(tidyquant)
library(rsample)
library(recipes)
library(yardstick)
library(corrr)

devtools::install_github('tidymodels/yardstick')
devtools::install_github('thomasp85/lime')

install_keras()

# Import data
churn_data_raw <- read_csv("WA_Fn-UseC_-Telco-Customer-Churn.csv")

glimpse(churn_data_raw)
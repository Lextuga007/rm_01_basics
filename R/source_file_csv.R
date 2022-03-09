library(tidyverse)

ratings <- read_csv("data/ratings-1.csv") %>%
  mutate(episode = as.factor(episode))

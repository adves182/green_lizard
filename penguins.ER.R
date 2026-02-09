library(palmerpenguins)
library(tidyverse)
library(ggplot2)
penguins %>% 
  count(species)
penguins %>% 
  group_by(species) %>% 
  summarize(across(where(is.numeric), mean, na.rm = TRUE))

#comment

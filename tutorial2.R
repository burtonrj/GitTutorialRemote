library(tidyverse)
data("iris")

iris %>% ggplot(aes(x=Sepal.Length)) +
  geom_density()

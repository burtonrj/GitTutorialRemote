library(tidyverse)
data("iris")

iris %>% ggplot(aes(x=Sepal.Length, y=Sepal.Width)) +
  geom_point()

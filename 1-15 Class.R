install.packages("devtools")
devtools::install_github("dylanjm/Rtemplates", subdir = "StatsBYUI")

install.packages("gapminder")
library(gapminder)
library(tidyverse)
#?gapminder

head(gapminder)

gapminder %>%
  ggplot(mapping = aes(x = lifeExp, y = gdpPercap)) +
  geom_jitter()

ggplot(data)

?ggplot

ggplot(data = gapminder, mapping = aes(x = lifeExp, y = gdpPercap)) +
  geom_jitter())   
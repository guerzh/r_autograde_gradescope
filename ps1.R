library(tidyverse)
continents.gdp <- function(my.gapminder, y){
  # Compute the total GDP on every continent in the year y
  # Return a data frame with the continents in alphabetical
  # order. The data frame should have the columns continent
  # and gdp. The columns should be in alphabetical order
  my.gapminder %>% filter(year == y) %>% 
                  group_by(continent) %>% 
                  summarize(gdp = sum(gdpPercap * pop)) %>% 
                  arrange(continent)
}


library(tidyverse)
d <-
  tibble(xmin = c(0,10),
         xmax = c(1, 100),
         ymin = c(1,1),
         ymax = c(2, 100),
         fill = c("SPSS", "R"))


ggplot(d) +
    geom_rect(aes(xmin = xmin, xmax = xmax, ymin = ymin, ymax = ymax, fill = fill)) +
  theme_minimal()




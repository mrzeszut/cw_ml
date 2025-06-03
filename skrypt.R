
library(tidyverse)

2+2

4+4

ggplot(mtcars, aes(disp, mpg)) +
  geom_point() +
  geom_smooth() +
  theme_bw()

ggsave(
  "wykres.png",
  width = 10,
  height = 6,
  dpi = 300,
  units = "cm"
)



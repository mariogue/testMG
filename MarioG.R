library(ggplot2)

ggplot(diamonds, aes(x = cut)) +
  geom_bar()

print("Hey..this is Pavan!")
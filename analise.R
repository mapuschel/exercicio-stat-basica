fruta <- c("banana", "maçã", "uva")
quantidade <- c(1, 2, 3)

tabela <- data.frame(fruta = y, quantidade = x)
print(tabela)

library(ggplot2)
library(dplyr)

tabela %>%
ggplot2::ggplot(aes(x = quantidade, y = fruta)) +
  geom_col() +
  theme_light() + theme(text=element_text(size=20)) +
  ggtitle("Quantidade de frutas") +
  xlab("Quantidade") + 
  ylab("Fruta")
  

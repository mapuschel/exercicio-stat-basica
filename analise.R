fruta <- c("banana", "maçã", "uva")
quantidade <- c(1, 2, 3)

tabela <- data.frame(fruta = y, quantidade = x)
print(tabela)

library(ggplot2)
library(dplyr)

tabela %>%
ggplot2::ggplot(aes(x = quantidade, y = fruta, fill = fruta)) +
  geom_col() +
  theme_light() + theme(text=element_text(size=20)) +
  scale_fill_manual(values = c("maçã" = "red",
    "banana" = "yellow", 
    "uva" = "purple"
  )) +
  ggtitle("Quantidade de frutas") +
  xlab("Quantidade") + 
  ylab("Fruta")
  
system("git branch")

system("git checkout -b experimento")

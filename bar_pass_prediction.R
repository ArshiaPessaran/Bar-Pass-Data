library(tidyverse)
BarPassPredictions <- read.csv(file="/Users/arshiapessaran/Downloads/bar_pass_prediction.csv")
ggplot(data = BarPassPredictions, mapping = aes(group = pass_bar, y = ugpa)) + geom_boxplot()
#ggplot2, as part of the tidyverse package, allows graphing and visualization functions
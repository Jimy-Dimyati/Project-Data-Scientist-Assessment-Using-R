library(ggplot2)
ggplot(sleep_df, aes(x=as.character(group), y=extra, fill=as.character(group))) + geom_boxplot()

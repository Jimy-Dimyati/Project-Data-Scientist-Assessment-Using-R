library(readr) #pre-defined
library(dplyr) #pre-defined

sleep_df <- read_csv('https://storage.googleapis.com/dqlab-dataset/sleep.csv') #pre-defined

# Save the data in two different dataframe/vector
group1 <- filter(sleep_df, sleep_df$group == 1)
group2 <- filter(sleep_df, sleep_df$group == 2)

# Compute t-test
t_test <- t.test(group1$extra, group2$extra)
t_test

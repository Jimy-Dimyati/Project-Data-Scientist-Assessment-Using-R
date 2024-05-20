lm(formula = Volume ~ Height + diameter_ft, data = trees_df)
plot(trees_df$diameter_ft, trees_df$Volume)
plot(trees_df$Height, trees_df$Volume)

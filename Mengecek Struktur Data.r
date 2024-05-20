names(trees_df)
str(trees_df)
names(trees_df)[1] <- "Diameter"
trees_df$diameter_ft <- trees_df$Diameter*0.08333
head(trees_df)
summary(trees_df)
is.na(trees_df)

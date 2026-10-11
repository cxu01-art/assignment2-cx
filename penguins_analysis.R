penguins <- read.csv("penguins.csv")

# Descriptive Statistics
summary(penguins)

# Number of penguins by species
table(penguins$species)

sink("penguins_results.txt")
cat("Descriptive Statistics\n")
print(summary(penguins))

cat("\nNumber of penguins by species\n")
print(table(penguins$species))

sink()

# Bar Chart showing penguin counts by species
barplot(table(penguins$species))

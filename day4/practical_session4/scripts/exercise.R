# Task -------------------------------------------------------------------------
# We want to investigate if large variances in a trait of your choice correspond
# to variation of an environmental covariate of your choice of trees in Germany. 

# Tasks:
# 1. Create a new Jupyter notebook for this exercise
# 2. Create a new Github repo for this exercise
# 3. Use R/Python to load the data for the occurrence of trees ("gbif1.csv") and
#    their traits ("try_reduced.csv"). 
# 4. Pick a trait and covariate of interest, summarize it and join the two data
#    sets.
# 5. Create 1 - 2 plots that can answer your question. 
# 6. Add a few comments to your notebook. 
# 7. Commit your notebook to Github
# 8. Publish your workflow to mybinder.

# Load packages ----------------------------------------------------------------
library(tidyverse)

# Example solution for steps 3 - 5 ---------------------------------------------
# .. 3. Load data -----
trydb <- read_csv("try_reduced.csv")
gbif <- read_csv("gbif1.csv")

# For the time being we add some dummy covariates to the gbif data, that will
# be replaced with real data later. 

gbif$temp_1 <- runif(nrow(gbif1), -3, 30)
gbif$rainfall_1 <- runif(nrow(gbif1), 50, 1200)

# .. 4. Join occurrence and traits ---------------------------------------------
# Which traits are available?
trydb$TraitName |> unique() 

# Let's see the distribution of traits per tree species
count(trydb, SpeciesName, TraitName) |> arrange(-n)

# Lets pick "plant height vegetative"
try_height <- trydb |> filter(TraitName == "Plant height vegetative") |> 
  group_by(SpeciesName) |> 
  summarise(var_height = sd(StdValue, na.rm = TRUE), n = n())


# Summarize environmentla covariate
gbif_temp <- gbif |> group_by(species) |> 
  summarize(var_temp = var(temp_1, na.rm = TRUE))

dat <- left_join(gbif_temp, try_height, by = c("species" = "SpeciesName"))

# .. 5. Create plots -----------------------------------------------------------
ggplot(dat, aes(var_temp, var_height)) + geom_point()


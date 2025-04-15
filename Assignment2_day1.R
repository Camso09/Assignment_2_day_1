# packages loading ----
library(renv)

renv::init()

# additional packages ----

library(pacman)

if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("DESeq2")

p_load("ggbiplot", "factoextra", "kableExtra", "broom", "ggrepel")

p_load('tidyverse', 'DESeq2', 'DT', 'ggrepel')

renv::snapshot()

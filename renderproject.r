# render the main document.

library (rmarkdown)
library(xtable)
options(xtable.comment = FALSE)
library(pander)
#library(chron) #for analysis of data (get length of experiment)
#library(dplyr)
library(ggplot2)

children = paste0("children/",dir("children"))
rmarkdown::render("Main.rmd")

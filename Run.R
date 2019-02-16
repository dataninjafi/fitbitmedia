# install needs to load/download all CRAN packages
if (!"needs" %in% installed.packages()) {
  install.packages("needs", dependencies = TRUE)
}

library(needs)

if (!"fitbitr" %in% installed.packages()) {
  devtools::install_github("jhudsl/fitbitr")
}

# Install/Load Libraries from CRAN
needs(tidyverse,
      magrittr,
      ggridges,
      httr,
      ggExtra,
      ggcorrplot,
      kableExtra,
      corrplot,
      cowplot,
      gganimate,
      devtools,
      fitbitr
)



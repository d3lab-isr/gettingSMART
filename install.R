install.packages(c('geepack', 'remotes', 'magrittr'), dep = T)
options(unzip = "internal")
remotes::install_github("d3lab-isr/qlaci")
library(magrittr)
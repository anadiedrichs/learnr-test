install.packages(c('purrr', 'devtools'))
purrr::walk2(.x = c("rmarkdown", "learnr", "knitr"), .y = c("2.3", "0.10.1", "1.29"), ~devtools::install_version(package = .x, version = .y))


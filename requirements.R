# dependencies
package.list <- c("shiny", "tidyverse", "DT", "scales", "fitdistrplus", "xts", "zoo", "quantmod")

# install package if not exist
for (package in package.list) {
  if (!package %in% rownames(installed.packages())) {
    install.packages(package)
  }
}
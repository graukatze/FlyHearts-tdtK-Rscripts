install.packages("rJava", type = "source") # Sys.setenv(JAVA_HOME="C:/Program Files/Java/jdk-10.0.1/")
## MacOS: sudo R CMD javareconf

install.packages("devtools", dependencies = TRUE)
install.packages("tidyverse", dependencies = TRUE)
install.packages("xlsx", dependencies = TRUE, type="source", INSTALL_opts=c("--no-multiarch"))
install.packages("openxlsx", dependencies = TRUE)
install.packages("reshape2", dependencies = TRUE)
install.packages("curl", dependencies = TRUE)
install.packages("dplyr", dependencies = TRUE)
install.packages("MASS", dependencies = TRUE)
install.packages("plyr", dependencies = TRUE)
install.packages("quantmod", dependencies = TRUE)
install.packages("zoo", dependencies = TRUE)
install.packages("ggplot2", dependencies = TRUE)
install.packages("TTR", dependencies = TRUE)
install.packages("signal", dependencies = TRUE)
install.packages("pracma", dependencies = TRUE)
install.packages("foreach", dependencies = TRUE)
install.packages("foreach", dependencies = TRUE)
install.packages("broom", dependencies = TRUE)
install.packages("gridExtra", dependencies = TRUE)
install.packages("baseline", dependencies = TRUE)
install.packages("feather", dependencies = TRUE)
install.packages("e1071", dependencies = TRUE)
install.packages('matrixStats', dependencies = TRUE)

# For package fifer:
url <- "https://cran.r-project.org/src/contrib/Archive/fifer/fifer_1.1.tar.gz"
pkgFile <- "fifer_1.1.tar.gz"
download.file(url = url, destfile = pkgFile)

# Install dependencies

install.packages(c('party', 'plotrix', 'randomForestSRC', 'Hmisc', 'fields', 'randomForest', 'xtable'))

install.packages(c('randomForest', 'xtable'))

# Install package
install.packages(pkgs=pkgFile, type="source", repos=NULL)

# Delete package tarball
unlink(pkgFile)


library('devtools', 'rJava')
install.packages("BiocManager")
BiocManager::install("BiocStyle")
BiocManager::install("remotes")
BiocManager::install("EBImage")
BiocManager::install("aoles/RBioFormats", dependencies = TRUE, INSTALL_opts=c("--no-multiarch"))
## INSTALL_opts=c("--no-multiarch") # for Windows 64bit and R-64bit only!




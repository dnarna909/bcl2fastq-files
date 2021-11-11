
setwd("F:/")

library(R.utils)
gunzip("F:/10x Genomics Analysis 12202019/10X3058.tar.gz")
gunzip("F:/10x Genomics Analysis 12202019/Nie10X063-65.tar.gz")
gunzip("F:/10x Genomics Analysis 12202019/Nie08202019.tar.gz")
gunzip("F:/10x Genomics Analysis 12202019/Nie09172019.tar.gz")



untar("F:/10x Genomics Analysis 12202019/10X3058.tar.gz")
untar("F:/10x Genomics Analysis 12202019/Nie10X063-65.tar.gz")
untar("F:/10x Genomics Analysis 12202019/Nie08202019.tar.gz")
untar("F:/10x Genomics Analysis 12202019/Nie09172019.tar.gz")

setwd("F:/10x Genomics Analysis 12202019/")
test <- untar("10X3058.tar.gz", list = TRUE)

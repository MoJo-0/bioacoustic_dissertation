library("seewave")
library(tuneR)
library("soundecology")

data1 <- readMP3("D:/bioacoustic_dissertation/010226_file1.mp3")

acoustic_complexity(data1, min_freq = NA,max_freq = NA, j=10, fft_w = 512)

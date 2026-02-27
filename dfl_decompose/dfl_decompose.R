# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# DFL (DiNardo, Fortin, and Lemieux) reweighting decomposition Use dfl_decompose (ddecompose) With (In) R Software
install.packages("ddecompose")
library("ddecompose")
# Estimate DFL (DiNardo, Fortin, and Lemieux) reweighting decomposition Use dfl_decompose (ddecompose) With (In) R Software
dfl_decompose = read.csv("https://raw.githubusercontent.com/timbulwidodostp/dfl_decompose/main/dfl_decompose/dfl_decompose.csv", sep = ";")
dfl_decompose <- dfl_decompose(y ~ d, dfl_decompose, group = group)
dfl_decompose
# DFL (DiNardo, Fortin, and Lemieux) reweighting decomposition Use dfl_decompose (ddecompose) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
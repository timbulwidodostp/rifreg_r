# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimate Recentered Influence Function Regression Use rifreg With (In) R Software
install.packages("rifreg")
install.packages("base64enc")
install.packages("gridExtra")
library("rifreg")
library("base64enc")
library("gridExtra")
rifreg_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/rifreg_r/main/rifreg_r/rifreg_r.csv",sep = ";")
# Estimate Recentered Influence Function Regression Use rifreg With (In) R Software
fm <- log(gsp) ~ log(pcap) + log(pc) + log(emp) + unemp
rifreg_model <- log(wage) ~ union + nonwhite + married + education + experience
rifreg <- rifreg(rifreg_model, data = rifreg_r, weights = weights, statistic = "quantiles", probs = 1:9 / 10)
rifreg
summary(rifreg)
# Estimate Recentered Influence Function Regression Use rifreg With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished

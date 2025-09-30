# 1. Compare Plot (battery mAh aur backup hours)
mobiles <- data.frame(
  Mobile = c("M1", "M2", "M3"),
  Battery_mAh = c(4000, 4500, 5000),
  Backup_hours = c(24, 30, 28)
)

barplot(t(as.matrix(mobiles[,2:3])), beside=TRUE, 
        names.arg=mobiles$Mobile,
        col=c("blue","red"),
        legend.text=c("Battery mAh", "Backup Hours"),
        main="Battery mAh vs Backup Hours")

# 2. Pie Chart (cryptocurrencies)
crypto <- c(600, 200, 50, 30, 20)
names(crypto) <- c("Bitcoin", "Ethereum", "Ripple", "Litecoin", "Cardano")
pie(crypto, main="Cryptocurrency Market Value")

# 3. Bar Chart (cryptocurrencies)
barplot(crypto, main="Cryptocurrency Market Value",
        col="lightgreen", ylab="Market Value")

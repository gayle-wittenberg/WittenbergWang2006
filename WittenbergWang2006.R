#setwd("")
#install.packages("Hmisc")
library(Hmisc)

load("WittenbergWang2006.RData")

errbar(fig1d$dt,fig1d$dW,fig1d$dW+fig1d$sterr,fig1d$dW-fig1d$sterr,
       xlim=c(-100,100),ylim=c(0,1.5),xlab="dt (ms)",
       ylab="Synaptic Strength")
      abline(h=1);abline(v=0)
      title(main="Wittenberg Wang 2006: Fig1d")
      
errbar(fig3e$dt,fig3e$dW,fig3e$dW+fig3e$sterr,fig3e$dW-fig3e$sterr,
             xlim=c(-100,100),ylim=c(0.3,2),xlab="Delay from EPSP to second AP (ms)",
             ylab="Synaptic Strength")
      abline(h=1);abline(v=0);abline(v=10,lty=3)
      title(main="Wittenberg Wang 2006: Fig3e")
      
errbar(fig4d$dt,fig4d$dW,fig4d$dW+fig4d$sterr,fig4d$dW-fig4d$sterr,
             xlim=c(-100,100),ylim=c(0.5,2),xlab="Delay from EPSP to second AP (ms)",
             ylab="Synaptic Strength")
      abline(h=1);abline(v=0);abline(v=10,lty=3)
      title(main="Wittenberg Wang 2006: Fig4d")
      



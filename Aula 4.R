# WDI - WORLD DEVELOPMENT INDICATORS
# OS DADOS DO BANCO MUNDIAL SÂO ACESSADOS

#install.packages("WDI")
library(WDI) #SEMPRE CHAMAR O PACOTE

# PROCUReM AS VIGNETTES
# PÁGINAS COM INSTRUÇÕES DOS PACOTES 
      
# GDP (current US$)(NY.GDP.MKTP.CD)
# PIB, PREÇOS PREÇOS CORRENTES EM DÒLAR NORTE-AMERICANO
# CÒDIGO: NY.GDP.MKTP.CD

#vAMOS PESQUISAR O TERMO 'GDP' NO WDI

varpib <- WDIsearch('gdp') # CRIAR OBJETO COM O RES.

# BUSCAR OS DADOS COM O CÓDIGO DO SITE

options(scipen = 999) #AJUSTA A NOTAÇÃO  CINTÍFICA

# BUSCAR OS DADOS COM O CÓDIGO DO SITE

dadospib <- WDI(country ='all',
                indicator ='NY.GDP.MKTP.CD')

dadospib2023 <- WDI(country ='all',
                indicator ='NY.GDP.MKTP.CD',
                start = 2023, end = 2023)


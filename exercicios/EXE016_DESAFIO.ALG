Algoritmo "exe016_desafio"

Var
   RTVF,QCD,QAF: real
   RTVFI: inteiro
Inicio
   Escreva("Informe a quantidade de cigarros fumados por dia: ")
   Leia(QCD)
   Escreva("Informe a quantidade de anos que você é fumante: ")
   Leia(QAF)
   RTVF <- (10*QCD)/(60*24)*(QAF*365)
   RTVFI <- int(RTVF)
   Escreva("Levando em cosideração que a cada cigarro fumado são menos 10 minutos de vida, fumando",QCD," cigarros por dia durante",QAF," ano(s), você terá menos",RTVFI," dias de vida.")
Fimalgoritmo
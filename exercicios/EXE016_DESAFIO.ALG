Algoritmo "exe016_desafio"

Var
   RTVF,QCD,QAF: real
   RTVFI: inteiro
Inicio
   Escreva("Informe a quantidade de cigarros fumados por dia: ")
   Leia(QCD)
   Escreva("Informe a quantidade de anos que voc� � fumante: ")
   Leia(QAF)
   RTVF <- ((10/1440)*QCD)*(QAF*365)
   RTVFI <- int(RTVF)
   Escreva("Levando em cosidera��o que a cada cigarro fumado s�o menos 10 minutos de vida, fumando",QCD," cigarros por dia durante",QAF," ano(s), voc� ter� menos",RTVFI," dias de vida.")
Fimalgoritmo
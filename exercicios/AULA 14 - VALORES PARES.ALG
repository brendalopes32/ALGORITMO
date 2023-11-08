Algoritmo "AULA 14 - VALORES PARES"

Var
   Val: vetor[1..7] de inteiro
   I, TotPar: inteiro
Inicio
   TotPar <- 0
   Para I <- 1 ate 7 faca
     Escreva("Digite o ", I,"° valor: ")
     Leia(Val[I])
   FimPara
   EscrevaL("========================================")
   Para I <- 1 ate 7 faca
     Se (Val[I]%2=0) entao
        TotPar <- TotPar + 1
        EscrevaL("Valor Par na posição ", I)
     FimSe
   FimPara
   EscrevaL("========================================")
   EscrevaL("O total de pares foi", TotPar,".")
Fimalgoritmo
Algoritmo "AULA 14 - Posição Valores Pares"

Var
   val: vetor[1..7] de inteiro
   i, TotPar: inteiro
Inicio
   TotPar <- 0
   Para i <- 1 ate 7 faca
        escreva("Digite o ", i, "° valor: ")
        Leia(Val[i])
   FimPara
   EscrevaL
   para i <- 1 ate 7 faca
        Se (Val[i]%2=0) entao
           TotPar <- TotPar + 1
           EscrevaL("Valor par na posição ", i)
        FimSe
   fimpara
   EscrevaL
   Escreva("O total de valores pares é ", TotPar)
Fimalgoritmo
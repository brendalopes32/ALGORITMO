Algoritmo "AULA 14 - Posi��o Valores Pares"

Var
   val: vetor[1..7] de inteiro
   i, TotPar: inteiro
Inicio
   TotPar <- 0
   Para i <- 1 ate 7 faca
        escreva("Digite o ", i, "� valor: ")
        Leia(Val[i])
   FimPara
   EscrevaL
   para i <- 1 ate 7 faca
        Se (Val[i]%2=0) entao
           TotPar <- TotPar + 1
           EscrevaL("Valor par na posi��o ", i)
        FimSe
   fimpara
   EscrevaL
   Escreva("O total de valores pares � ", TotPar)
Fimalgoritmo
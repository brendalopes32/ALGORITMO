Algoritmo "EXE050"

Var
   Acim5, Divi3, Sort, N: Inteiro
Inicio
   Acim5 <- 0
   Divi3 <- 0
   
   Para N de 1 ate 20 faca
   Sort <- Randi(10)
   Escreva(Sort)
      Se (Sort > 5) entao
         Acim5 <- Acim5 + 1
      FimSe
      Se (Sort % 3 = 0) entao
         Divi3 <- Divi3 + 1
      FimSe
   FimPara
   EscrevaL
   EscrevaL
   EscrevaL("Dos números sorteados,", Acim5," são maiores que 5")
   EscrevaL("Dos números sorteados,", Divi3," são divísiveis por 3")
   
Fimalgoritmo
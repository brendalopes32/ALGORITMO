Algoritmo "AULA 11 - ANALISADOR DE VALORES"

Var
   Cont, Valor, Soma, Divi5, Nulos, Soma_Pares: Inteiro
   Media: Real
Inicio
   Soma <- 0
   Divi5 <- 0
   Nulos <- 0
   Soma_Pares <- 0
   Para Cont <- 1 ate 5 faca
      Escreva("Digite o 1° valor: ")
      Leia(Valor)
      Soma <- Soma + Valor
      Se (Valor%5=0) entao
         Divi5 <- Divi5 + 1
      FimSe
      Se (Valor = 0) entao
         Nulos <- Nulos + 1
      FimSe
      Se (Valor%2=0) entao
         Soma_Pares <- Soma_Pares + Valor
      FimSe
   FimPara
   Media <- soma/5
   EscrevaL("----------------------------------------")
   EscrevaL("A soma entre os valores é", Soma)
   EscrevaL("A media entre os valores é", Media)
   EscrevaL("Valores divisiveis por 5:", Divi5)
   EscrevaL("Valores Nulos:", Nulos)
   EscrevaL("A soma dos valores pares é", Soma_Pares)
Fimalgoritmo
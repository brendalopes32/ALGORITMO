Algoritmo "EXE054"

Var
   Peso, Altura, Media_Alt, Soma_Alt: Real
   Peso_Mais90, Peso_Menos50, Alt_Mais190, Cont: Inteiro
Inicio
   Cont <- 1
   Soma_Alt <- 0
   Peso_Mais90 <- 0
   Peso_Menos50 <- 0
   Alt_Mais190 <- 0
   Enquanto (Cont <= 7) faca
      EscrevaL("==========================")
      Escreva("Informe seu peso (kg): ")
      Leia(Peso)
      Escreva("Informe sua altura (m): ")
      Leia(Altura)
      Cont <- Cont + 1
      Soma_Alt <- Soma_Alt + Altura
      Se (Peso > 90) entao
         Peso_Mais90 <- Peso_Mais90 + 1
      FimSe
      Se (Peso < 50) e (Altura < 1.60) entao
         Peso_Menos50 <- Peso_Menos50 + 1
      FimSe
      Se (Altura > 1.90) e (Peso > 100) entao
         Alt_Mais190 <- Alt_Mais190 + 1
      FimSe
   FimEnquanto
   Media_Alt <- Soma_Alt / 7
   EscrevaL("A média de altura do grupo é ", Media_Alt:3:2,"m e", Peso_Mais90," pesam mais de 90kg. Além disso, nessa amostra há", Peso_Menos50," pessoa(s) pesando menos de 50kg e com menos de 1.60m de altura, e",Alt_Mais190," pessoa(s) tem mais de 1.90m de altura e pesam mais de 100kg.")
Fimalgoritmo
Algoritmo "EXE053"

Var
   Idade, Quant_Masc, Quant_Fem, Fem_Mais20, Cont, Soma_Id_Grup, Soma_Id_Masc: inteiro
   Sexo: caractere
   Med_Grup, Med_Masc: Real
Inicio
   Quant_Masc <- 0
   Quant_Fem <- 0
   Fem_Mais20 <- 0
   Cont <- 1
   Soma_Id_Grup <- 0
   Soma_Id_Masc <- 0
   Enquanto (Cont <= 5) faca
      Escreva("Informe sua idade: ")
      Leia(Idade)
      Escreva("Informe seu sexo [M/F]: ")
      Leia(Sexo)
      EscrevaL("------------------------")
      Cont <- Cont + 1
      Soma_Id_Grup <- Soma_Id_Grup + Idade
      Se (Sexo = "M") ou (Sexo = "m") entao
         Quant_Masc <- Quant_Masc + 1
      Senao
         Se (Sexo = "F") ou (Sexo = "f") entao
         Quant_Fem <- Quant_Fem + 1
         FimSe
      FimSe
      Se (Sexo = "M") ou (Sexo = "m") entao
         Soma_Id_Masc <- Soma_Id_Masc + Idade
      FimSe
      Se (((Sexo = "F") ou (Sexo = "f")) e (Idade > 20)) entao
         Fem_Mais20 <- Fem_Mais20 + 1
      FimSe
   FimEnquanto
   Med_Grup <- (Soma_Id_Grup/5)
   Med_Masc <- (Soma_Id_Masc/Quant_Masc)
   EscrevaL("Foram cadastrados", Quant_Masc," homem(ns) e", Quant_Fem," mulher(es), sendo que", Fem_Mais20," mulheres tem mais de 20 anos. A média das idades do grupo é de", Med_Grup," e a media das idades dos que são homens é ", Med_Masc:3:0,".")
Fimalgoritmo
Algoritmo "EXE027"
Var
   N1, N2, M: Real
Inicio
      Escreva("Informe a primeira nota: ")
      Leia(N1)
      Escreva("Informe a segunda nota: ")
      Leia(N2)
      M <- (N1 + N2)/ 2
      Se (M <= 4.9) entao
         Escreva("SUA M?DIA ? ", M:2:1, ". INFELIZMENTE VOC? EST? REPROVADO.")
      Senao
         Se (M >= 5.0) e (M <= 6.9) entao
            Escreva("SUA M?DIA ? ", M:2:1, ". VOC? EST? DE RECUPERA??O.")
         Senao
            Se (M >= 7.0) entao
               Escreva("SUA M?DIA ? ", M:2:1, ". PARAB?NS! VOC? EST? APROVADO.")
            FimSe
         FimSe
      FimSe
Fimalgoritmo

Algoritmo "EXE019"
Var
   Nome: Caractere
   N1, N2, M: Real
Inicio
      EscrevaL("MÉDIA DE APROVEITAMENTO")
      EscrevaL
      Escreva("Informe seu nome: ")
      Leia(Nome)
      Escreva("Informe a nota da 1° prova: ")
      Leia(N1)
      Escreva("Informe a nota da 2° prova: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Se (M >= 7.0) entao
         Escreva("Sua média foi de ",M:2:2,". Parábens, ",Nome,"! Você está aprovado(a)!")
      Senao
         Escreva("Ops, não foi dessa vez, ",Nome,". Sua média foi de ",M:2:2,". Você está reprovado(a).")
      FimSe
Fimalgoritmo
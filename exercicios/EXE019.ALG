Algoritmo "EXE019"
Var
   Nome: Caractere
   N1, N2, M: Real
Inicio
      EscrevaL("M�DIA DE APROVEITAMENTO")
      EscrevaL
      Escreva("Informe seu nome: ")
      Leia(Nome)
      Escreva("Informe a nota da 1� prova: ")
      Leia(N1)
      Escreva("Informe a nota da 2� prova: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Se (M >= 7.0) entao
         Escreva("Sua m�dia foi de ",M:2:2,". Par�bens, ",Nome,"! Voc� est� aprovado(a)!")
      Senao
         Escreva("Ops, n�o foi dessa vez, ",Nome,". Sua m�dia foi de ",M:2:2,". Voc� est� reprovado(a).")
      FimSe
Fimalgoritmo
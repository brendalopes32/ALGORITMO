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
         Escreva("SUA MÉDIA É ", M:2:1, ". INFELIZMENTE VOCÊ ESTÁ REPROVADO.")
      Senao
         Se (M >= 5.0) e (M <= 6.9) entao
            Escreva("SUA MÉDIA É ", M:2:1, ". VOCÊ ESTÁ DE RECUPERAÇÃO.")
         Senao
            Se (M >= 7.0) entao
               Escreva("SUA MÉDIA É ", M:2:1, ". PARABÉNS! VOCÊ ESTÁ APROVADO.")
            FimSe
         FimSe
      FimSe
Fimalgoritmo

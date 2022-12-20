Algoritmo "Aprovado, reprovado ou em recuperação?"
Var
   N1, N2, M: Real
Inicio
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      EscrevaL("A média do aluno foi ", M:4:2)
      Se (M >= 7) entao
         EscrevaL("ALUNO APROVADO")
      Senao
         Se (M >= 5) e (M < 7) entao
            EscrevaL("ALUNO EM RECUPERAÇÃO")
         Senao
            EscrevaL("ALUNO REPROVADO")
         FimSe
      FimSe
Fimalgoritmo
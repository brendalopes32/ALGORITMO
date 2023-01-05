Algoritmo "EXE030_DESAFIO"
Var
   M1, M2, M3: Real
Inicio
   EscrevaL("----------------------------------------")
   EscrevaL("  EQUILÁTERO, ISÓSCELES OU ESCALENO?")
   EscrevaL("----------------------------------------")
   Escreva("Informe uma medida: ")
   Leia(M1)
   Escreva("Informe uma segunda medida: ")
   Leia(M2)
   Escreva("Informe uma terceira medida: ")
   Leia(M3)
   Se (M1 < M2 + M3) e (M2 < M1 + M3) e (M3 < M1 + M2)e (M1 = M2) e (M2 = M3) entao
      Escreva ("As medidas acima formam um triângulo EQUILÁTERO.")
   Senao
      Se (M1 < M2 + M3) e (M2 < M1 + M3) e (M3 < M2 + M1) e ((M1 = M2) ou (M2 = M3) ou (M1 = M3)) entao
         Escreva("As medidas acima formam um triângulo ISÓSCELES.")
      Senao
         Se (M1 < M2 + M3) e (M2 < M1 + M3) e (M3 < M1 + M2) e (M1 <> M2) e (M2 <> M3) e (M3 <> M1) entao
            Escreva("As medidas acima formam um triângulo ESCALENO.")
         Senao
            Escreva("As medidas acima não formam nenhum tipo de triâgulo.")
         FimSe
      FimSe
   FimSe
Fimalgoritmo
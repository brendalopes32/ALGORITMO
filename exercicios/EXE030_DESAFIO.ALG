Algoritmo "EXE030_DESAFIO"
Var
   M1, M2, M3: Real
Inicio
   EscrevaL("----------------------------------------")
   EscrevaL("  EQUIL�TERO, IS�SCELES OU ESCALENO?")
   EscrevaL("----------------------------------------")
   Escreva("Informe uma medida: ")
   Leia(M1)
   Escreva("Informe uma segunda medida: ")
   Leia(M2)
   Escreva("Informe uma terceira medida: ")
   Leia(M3)
   Se (M1 < M2 + M3) e (M2 < M1 + M3) e (M3 < M1 + M2)e (M1 = M2) e (M2 = M3) entao
      Escreva ("As medidas acima formam um tri�ngulo EQUIL�TERO.")
   Senao
      Se (M1 < M2 + M3) e (M2 < M1 + M3) e (M3 < M2 + M1) e ((M1 = M2) ou (M2 = M3) ou (M1 = M3)) entao
         Escreva("As medidas acima formam um tri�ngulo IS�SCELES.")
      Senao
         Se (M1 < M2 + M3) e (M2 < M1 + M3) e (M3 < M1 + M2) e (M1 <> M2) e (M2 <> M3) e (M3 <> M1) entao
            Escreva("As medidas acima formam um tri�ngulo ESCALENO.")
         Senao
            Escreva("As medidas acima n�o formam nenhum tipo de tri�gulo.")
         FimSe
      FimSe
   FimSe
Fimalgoritmo
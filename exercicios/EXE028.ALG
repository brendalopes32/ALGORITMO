Algoritmo "EXE028"

Var
   LG, CP, A: Real
Inicio
   Escreva("Informe a lagura do terreno: ")
   Leia(LG)
   Escreva("Informe o comprimento do terreno: ")
   Leia(CP)
   A <- LG * CP
   Se (A < 100) entao
      Escreva("A área do terreno é de",A:8:2,"m², se enquandrando na categoria de TERRENO POPULAR.")
   Senao
      Se (A >= 100) e (A <= 500) entao
         Escreva("A área do terreno é de",A:8:2,"m², se enquandrando na categoria TERRENO MASTER.")
      Senao
         Se (A > 500) entao
            Escreva("A área do terreno é de",A:8:2,"m², se enquandrando na categoria TERRENO VIP.")
        FimSe
      FimSe
   FimSe
Fimalgoritmo
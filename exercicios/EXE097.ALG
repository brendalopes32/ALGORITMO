Algoritmo "EXE097"

Var
   V1, V2, V3, N: inteiro
Funcao Maior(): Inteiro
Var
   Ma: Inteiro
Inicio
   Se (V1 > V2) e (V1 > V3) entao
      Ma <- V1
   Senao
      Se (V2 > V1) e (V2 > V3) entao
         Ma <- V2
      Senao
         Se (V3 > V1) e (V3 > V2) entao
            Ma <- V3
         FimSe
      FimSe
   FimSe
   Retorne Ma
FimFuncao
Inicio
   Escreva("Digite um valor: ")
   Leia(V1)
   Escreva("Digite outro valor: ")
   Leia(V2)
   Escreva("Digite mais um valor: ")
   Leia(V3)
   EscrevaL
   N <- Maior()
   EscrevaL("O maior valor digitador é", N)
Fimalgoritmo
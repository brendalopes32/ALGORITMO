Algoritmo "EXE091"

Var
   V1, V2: inteiro
Procedimento Maior()
Var

Inicio
   Se (V1 > V2) entao
      EscrevaL("O maior n�mero digitado �", V1)
   Senao
      Se (V2 > V1) entao
         EscrevaL("O maior n�mero �", V2)
      Senao
        Se (V1 = V2) entao
           EscrevaL("Os valores digitados s�o iguais")
        FimSe
      FimSe
   FimSe
FimProcedimento
Inicio
   Escreva("Digite um valor: ")
   Leia(V1)
   Escreva("Digite outro valor: ")
   Leia(V2)
   EscrevaL
   Maior()
Fimalgoritmo
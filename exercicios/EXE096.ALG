Algoritmo "EXE096"

Var
   N1, N2, M: Real
Funcao Media(V1, V2: Real): Real
Var
   Med: Real
Inicio
   Med <- (N1 + N2)/2
   Retorne Med
FimFuncao
Inicio
   Escreva("Digite sua primeira nota: ")
   Leia(N1)
   Escreva("Digite sua segunda nota: ")
   Leia(N2)
   M <- Media(N1,N2)
   EscrevaL("A media das notas acima é", M)
Fimalgoritmo
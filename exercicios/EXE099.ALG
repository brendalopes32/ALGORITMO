Algoritmo "EXE099"

Var
   N1, N2, P: Real
Funcao Potencia(V1, V2: Real): Real
Var
   Poten: Real
Inicio
   Poten <- Exp(V1,V2)
   Retorne Poten
FimFuncao
Inicio
   Escreva("Digite um número: ")
   Leia(N1)
   Escreva("Digite um segundo número: ")
   Leia(N2)
   P <- Potencia(N1, N2)
   EscrevaL(N1," elevado a", N2," é igual a", P)
Fimalgoritmo
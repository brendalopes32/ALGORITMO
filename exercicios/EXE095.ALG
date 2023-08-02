Algoritmo "EXE095"

Var
   V1, V2, S: inteiro
Função Somador(A, B: inteiro): Inteiro
Var
   Soma: Inteiro
Inicio
   Soma <- A + B
   Retorne Soma
FimFuncao
Inicio
   EscrevaL("Digite um valor: ")
   Leia(V1)
   EscrevaL("Digite outro valor:")
   Leia(V2)
   EscrevaL("============================")
   S <- Somador(V1, V2)
   EscrevaL("A soma entre os dois números é", S)
Fimalgoritmo
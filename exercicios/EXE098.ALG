Algoritmo "EXE098"

Var
   N1, N2, S: Inteiro
Funcao SuperSomador(V1, V2: Inteiro): Inteiro
Var
   C, Soma: Inteiro
Inicio
   Para C <- V1 ate V2 faca
        Soma <- Soma + C
   FimPara
   Retorne Soma
FimFuncao
Inicio
   Escreva("Digite um número: ")
   Leia(N1)
   Escreva("Digite um segundo número: ")
   Leia(N2)
   S <- SuperSomador(N1, N2)
   EscrevaL("A soma de", N1," até", N2," é igual a", S)
Fimalgoritmo
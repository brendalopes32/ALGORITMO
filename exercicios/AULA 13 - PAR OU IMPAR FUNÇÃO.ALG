Algoritmo "AULA 13 - PAR OU IMPAR FUNÇÃO"

Var
   N: Inteiro
   R: Caractere
Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
   Se (V%2=0) entao
      Retorne "PAR"
   Senao
      Retorne "IMPAR"
   FimSe
FimFuncao
Inicio
   Escreva("Digite um número: ")
   Leia(N)
   R <- ParOuImpar(N)
   EscrevaL("O número digitado é ",R)
Fimalgoritmo
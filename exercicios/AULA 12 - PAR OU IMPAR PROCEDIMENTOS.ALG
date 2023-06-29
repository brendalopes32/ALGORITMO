Algoritmo "AULA 12 - PAR OU IMPAR PROCEDIMENTOS"

Var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
   Se (V%2=0) entao
      Escreva("O número", V, " é par")
   Senao
      Escreva("O número", V, " é impar")
   FimSe
FimProcedimento
Inicio
   Escreva("Digite um número: ")
   Leia(N)
   ParOuImpar(N)
Fimalgoritmo
Algoritmo "AULA 12 - PAR OU IMPAR PROCEDIMENTOS"

Var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
   Se (V%2=0) entao
      Escreva("O n�mero", V, " � par")
   Senao
      Escreva("O n�mero", V, " � impar")
   FimSe
FimProcedimento
Inicio
   Escreva("Digite um n�mero: ")
   Leia(N)
   ParOuImpar(N)
Fimalgoritmo
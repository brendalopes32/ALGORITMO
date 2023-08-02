Algoritmo "EXE092"
Var
   N: inteiro
Procedimento ParOuImpar(V: inteiro)
Inicio
   Se (V%2=0) entao
      Escreva("O número", V," é PAR.")
   Senao
      Escreva("O número", V," é ÍMPAR.")
   FimSe
FimProcedimento
Inicio
   EscrevaL("===========================")
   EscrevaL("      PAR OU IMPAR?")
   EscrevaL("===========================")
   EscrevaL("Informe um número: ")
   Leia(N)
   ParOuImpar(N)
Fimalgoritmo
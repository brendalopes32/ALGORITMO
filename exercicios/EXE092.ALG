Algoritmo "EXE092"
Var
   N: inteiro
Procedimento ParOuImpar(V: inteiro)
Inicio
   Se (V%2=0) entao
      Escreva("O n�mero", V," � PAR.")
   Senao
      Escreva("O n�mero", V," � �MPAR.")
   FimSe
FimProcedimento
Inicio
   EscrevaL("===========================")
   EscrevaL("      PAR OU IMPAR?")
   EscrevaL("===========================")
   EscrevaL("Informe um n�mero: ")
   Leia(N)
   ParOuImpar(N)
Fimalgoritmo
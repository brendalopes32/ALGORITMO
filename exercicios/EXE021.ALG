Algoritmo "EXE021"
Var
   A: inteiro
Inicio
   Escreva("Informe qualquer ano: ")
   Leia(A)
   Se ((A % 4 = 0) e (A % 100 > 0)) ou ((A % 4 = 0) e (A % 100 = 0) e (A % 400 = 0))  entao
      Escreva("O ano ",A," � bissexto.")
   Senao
      Escreva("O ano ",A," n�o � bissexto.")
   FimSe
Fimalgoritmo
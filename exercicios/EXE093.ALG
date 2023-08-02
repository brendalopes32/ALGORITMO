Algoritmo "EXE093"

Var
   Ini, Fim, Pulo: inteiro
Procedimento Contador(var primeiro, ultimo, espaco: Inteiro)
Var
   C: inteiro
Inicio
   C <- ultimo
   Para C <- primeiro ate ultimo passo espaco faca
        Escreva(C," >>")
   FimPara
FimProcedimento
Inicio
   EscrevaL("==========================")
   EscrevaL("        CONTADOR")
   EscrevaL("==========================")
   EscrevaL
   Escreva("Informe o início da contagem: ")
   Leia(Ini)
   Escreva("Informe o final da contagem: ")
   Leia(Fim)
   Escreva("Informe o incremento/pulo: ")
   Leia(Pulo)
   Contador(Ini, Fim, Pulo)
   Escreva(" FIM")
Fimalgoritmo
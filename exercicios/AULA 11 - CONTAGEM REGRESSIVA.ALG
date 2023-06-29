Algoritmo "AULA 11 - CONTAGEM REGRESSIVA"

Var
   Cont, V: INTEIRO
Inicio
   Escreva("Digite um valor: ")
   leia(V)
   Se (V%2=1) entao
      V <- V - 1
   FimSe
   Para Cont <- V ate 0 passo -2 faca
      EscrevaL(Cont)
   FimPara
Fimalgoritmo
Algoritmo "EXE074"
Var
  N: vetor[1..10] de inteiro
  C: inteiro
Inicio
  Para C <- 1 ate 10 faca
       Se (C%2=0) entao
          N[C] <- 3
       Senao
          N[C] <- 5
       FimSe
       Escreva(" {", N[C]," }")
       Escreva(C-1)
       EscrevaL
  FimPara
Fimalgoritmo
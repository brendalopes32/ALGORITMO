Algoritmo "EXE076"
Var
  Fib: vetor[1..16] de inteiro
  C: inteiro
Inicio
  Fib[1] <- 1
  Escreva("{", Fib[1], " } ")
  Fib[2] <- 1
  Escreva("{", Fib[2], " } ")
  
  Para C <- 3 ate 16 faca
       Fib[C] <- Fib[C-2] + Fib[C-1]
       Escreva("{", Fib[C], " } ")
  FimPara
Fimalgoritmo
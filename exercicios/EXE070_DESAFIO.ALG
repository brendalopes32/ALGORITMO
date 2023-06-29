Algoritmo "EXE070_DESAFIO"

Var
   C, T1, T2, T3: inteiro
Inicio
   T1 <- 1
   Escreva(T1)
   T2 <- 1
   Escreva(T2)
   Para C <- 3 ate 10 faca
        T3 <- T1 + T2
        Escreva(T3)
        T1 <- T2
        T2 <- T3
   FimPara
Fimalgoritmo
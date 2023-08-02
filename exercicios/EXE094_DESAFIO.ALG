Algoritmo "EXE094_DESAFIO"
Var
   Termo, Cont, T1, T2: inteiro
Procedimento Fibonacci(var A, B: inteiro)
Var
   C: Inteiro
Inicio
   C <- A + B
   Escreva(C," >>")
   A <- B
   B <- C
FimProcedimento
Inicio
    EscrevaL("~~~~~~~~~~~~~~~~~~~~~~~~~")
    EscrevaL("        Fibonacci")
    EscrevaL("~~~~~~~~~~~~~~~~~~~~~~~~~")
    Escreva("Informe a quantidade de termos: ")
    Leia(Termo)
    T1 <- 1
    Escreva(T1," >>")
    T2 <- 1
    Escreva(T2, " >>")
    Para Cont <- 3 ate Termo faca
         Fibonacci(T1, T2)
    FimPara
    Escreva(" FIM")
Fimalgoritmo
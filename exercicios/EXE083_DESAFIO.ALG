Algoritmo "EXE083_DESAFIO"

Var
   N: vetor[1..20] de inteiro
   I, P, Aux: inteiro
Inicio
   EscrevaL("----------------------------------------------------------------")
   EscrevaL("VALORES ALEATÓRIOS DE 0 A 99: ")
   Para I <- 1 ate 20 faca
        N[I] <- Randi(99)
        Escreva("{", N[I]," } ")
   FimPara
   
   Para I <- 1 ate 19 faca
        Para P <- I+1 ate 20 faca
             Se (N[I] > N[P]) entao
                Aux <- N[P]
                N[P] <- N[I]
                N[I] <- Aux
             FimSe
        FimPara
   FimPara
   EscrevaL
   EscrevaL("----------------------------------------------------------------")
   EscrevaL("VALORES ALEATÓRIOS ORDENADOS EM ORDEM CRESCENTE: ")
   Para I <- 1 ate 20 faca
        Escreva("{", N[I]," } ")
   FimPara
Fimalgoritmo
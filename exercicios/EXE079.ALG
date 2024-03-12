Algoritmo "EXE079"

Var
   N, Par, Posicao: vetor[1..10] de inteiro
   C: inteiro
Inicio
   Para C <- 1 ate 10 faca
        Escreva("Digite um número: ")
        Leia(N[C])
   FimPara
   
   LimpaTela
   Escreva("Números pares digitados: ")
   Para C <- 1 ate 10 faca
        Se (N[C]%2=0) entao
           Par[C] <- N[C]
           Escreva("{", Par[C]," }")
        FimSe
   FimPara
   EscrevaL
   Escreva("Posição em que os números acima foram digitados: ")
   Para C <- 1 ate 10 faca
        Se (N[C]%2=0) entao
           Posicao[C] <- C
           Escreva(Posicao[C],"° ")
        FimSe
   FimPara
Fimalgoritmo
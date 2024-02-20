Algoritmo "EXE078"
Var
   N: vetor[1..15] de inteiro
   Mult_dez: vetor[1..15] de inteiro
   C: inteiro
Inicio
   Para C <- 1 ate 15 faca
        Escreva("Digite um valor: ")
        Leia(N[C])
        Se (N[C]%10=0) entao
           Mult_dez[C] <- C
        FimSe
   FimPara

   LimpaTela
   Escreva("Valores digitados: ")
   Para C <- 1 ate 15 faca
        Escreva("{", N[C], " } ")
   Fimpara
   EscrevaL
   EscrevaL
   Escreva("Posição dos valores múltiplos de dez: ")
   Para C <- 1 ate 15 faca
        Se (Mult_dez[C] <> 0) entao
           Escreva(Mult_dez[C],"° ")
        FimSe
   FimPara
Fimalgoritmo
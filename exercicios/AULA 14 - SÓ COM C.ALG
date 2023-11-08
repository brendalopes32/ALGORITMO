Algoritmo "AULA 14 - SÓ COM C"

Var
   Nome: Caractere
   SoC: vetor[1..10] de caractere
   C, Tot: Inteiro
Inicio
   Tot <- 0
   Para C <- 1 ate 10 faca
     Escreva("Digite seu nome: ")
     Leia(Nome)
     Se(copia(Maiusc(Nome), 1, 1) = "C") entao
        Tot <- Tot + 1
        SoC[Tot] <- Nome
     FimSe
   FimPara
   
   LimpaTela
   EscrevaL("LISTAGEM FINAL")
   EscrevaL
   Para C <- 1 ate Tot faca
     EscrevaL(Soc[C])
   FimPara
Fimalgoritmo
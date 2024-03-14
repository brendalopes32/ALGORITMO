Algoritmo "EXE084"

Var
   Nome: vetor[1..9] de caractere
   Idade: vetor[1..9] de inteiro
   C: inteiro
Inicio
   EscrevaL("===================================")
   EscrevaL("       COLETOR DE DADOS")
   Para C <- 1 ate 9 faca
        EscrevaL("===================================")
        Escreva("Nome", C,"°: ")
        Leia(Nome[C])
        Escreva("Idade", C,"°: ")
        Leia(Idade[C])
   FimPara
   LimpaTela
   
   EscrevaL("===================================")
   EscrevaL("         MENORES DE IDADE")
   EscrevaL("===================================")
   EscrevaL
   Para C <- 1 ate 9 faca
        Se (Idade[C] < 18) entao
           EscrevaL(Nome[C]:15, Idade[C]:2)
        FimSe
   FimPara
Fimalgoritmo
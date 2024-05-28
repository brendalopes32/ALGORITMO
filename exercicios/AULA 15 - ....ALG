Algoritmo "AULA 15 - MATRIZ 3X2"

Var
   mat: vetor[1..3, 1..2] de inteiro
   linha, coluna: inteiro
Inicio
   Para linha <- 1 ate 3 faca
        Para coluna <- 1 ate 2 faca
             Escreva("Digite um valor da posição [", linha, ",", coluna, " ]: ")
             Leia(mat[linha,coluna])
        FimPara
   FimPara
   
   Para linha <- 1 ate 3 faca
        Para coluna <- 1 ate 2 faca
             Escreva(mat[linha, coluna]:5)
        FimPara
        EscrevaL()
   FimPara
Fimalgoritmo
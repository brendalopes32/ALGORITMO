Algoritmo "AULA 14 - ORDENAR VETOR"
Var
  Vet: vetor[1..10] de Inteiro
  Ini, Prox, Aux: Inteiro
Inicio
  Para Ini <- 1 ate 10 faca
     Escreva("Digite um valor: ")
     Leia(Vet[Ini])
  FimPara
  
  Para Ini <- 1 ate 9 faca
       Para Prox <- ini+1 ate 10 faca
            Se (Vet[Ini] > Vet[Prox]) entao
               Aux <- Vet[Ini]
               Vet[Ini] <- Vet[Prox]
               Vet[Prox] <- Aux
            FimSe
       FimPara
  FimPara
  
  Para Ini <- 1 ate 10 faca
       Escreva ("{", Vet[Ini],"}")
  FimPara
Fimalgoritmo
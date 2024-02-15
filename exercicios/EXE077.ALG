Algoritmo "EXE077"
Var
  Nome: vetor[1..7] de caractere
  C: inteiro
Inicio
  Para C <- 1 ate 7 faca
       Escreva("Informe o", C,"° nome: ")
       Leia(Nome[C])
  FimPara
  
  Limpatela
  EscrevaL(" NOMES INFORMADOS ")
  EscrevaL("--------------------")
  EscrevaL
  Para C <- 7 ate 1 passo -1 faca
       EscrevaL(Nome[C])
  FimPara
Fimalgoritmo
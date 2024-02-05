Algoritmo "AULA 14 - RESERVAR ESPAÇO NO CINEMA"

Var
   B: vetor[1..10] de caractere
   Resp: caractere
   Cadeira, Lugar: inteiro
   
Procedimento MostraFileira()
var i: Inteiro
inicio
   Para i <- 1 ate 10 faca
      Se (B[i] = "") entao
         Escreva ("[ B", i:2, " ]")
      senao
         Escreva ("[ --- ]")
      FimSe
   FimPara
   EscrevaL()
   EscrevaL("------------------------------------------------------------------------")
FimProcedimento

Inicio
   Repita
     LimpaTela
     MostraFileira()
     Escreva("Reservar a cadeira: B")
     Leia(Cadeira)
     Se (B[Cadeira] = "") entao
        B[Cadeira] <- "X"
        EscrevaL("Cadeira B",Cadeira, " RESERVADA!")
     Senao
        EscrevaL("ERRO: Lugar Ocupado!")
     FimSe
     Escreva("Quer reservar outro? [S/N] ")
     Leia(Resp)
     LimpaTela
   Ate (Resp = "N")
Fimalgoritmo
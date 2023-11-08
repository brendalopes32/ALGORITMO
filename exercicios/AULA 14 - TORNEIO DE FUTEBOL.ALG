Algoritmo "AULA 14 - TORNEIO DE FUTEBOL"

Var
   Time: vetor[1..3] de caractere
   Cont, Outro: inteiro
Inicio
   EscrevaL("-------------------------------")
   EscrevaL("    CAMPEONATO DE FUTEBOL")
   EscrevaL("-------------------------------")
   Para Cont <- 1 ate 3 faca
     Escreva("Nome do", Cont,"° time: ")
     Leia(Time[Cont])
   FimPara

   LimpaTela

   EscrevaL("-------------------------------")
   EscrevaL("    TABELA DE PARTIDAS")
   EscrevaL("-------------------------------")
   Para Outro <- 1 ate 3 faca
        Para Cont <- 1 ate 3 faca
             Se (Cont <> Outro) entao
                EscrevaL(Time[outro]:12,"[] x [] ", Time[Cont]:12)
             FimSe
        FimPara
   FimPara


Fimalgoritmo
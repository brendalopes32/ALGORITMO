Algoritmo "EXE080"
Var
   N, Pos_Chave: vetor[1..30] de inteiro
   C, Chave, Vez_Chave: inteiro
Inicio
   Para C <- 1 ate 30 faca
        N[C] <- RandI(16)
   FimPara
   
   Escreva("Informe um número de 1 a 15: ")
   Leia(Chave)
   Para C <- 1 ate 30 faca
        Se (N[C] = Chave) entao
           Vez_Chave <- Vez_Chave + 1
        FimSe
   FimPara
   Escreval("===========================================================")
   Escreva("O número digitado foi sorteado na(s) posição(ões): ")
   Para C <- 1 ate 30 faca
      Se (N[C] = Chave) entao
         Pos_Chave[C] <- C
         Escreva("{", Pos_Chave[C], "°}")
      FimSe
   FimPara
   Escreva(", aparecendo", Vez_Chave," vez(es).")
Fimalgoritmo
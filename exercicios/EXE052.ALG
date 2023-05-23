Algoritmo "EXE052"

Var
   Idade, Soma_Idades, Maior18, Menor5, MaiorGrupo, Cont: Inteiro
   Media: Real
Inicio
   Cont <- 1
   Soma_Idades <- 0
   Maior18 <- 0
   Menor5 <- 0
   MaiorGrupo <- 0
   Enquanto (Cont <= 10) faca
      Escreva("Informe a", Cont,"° idade do grupo: ")
      Leia(Idade)
      EscrevaL("------------------------------------")
      Cont <- Cont + 1
      Soma_Idades <- Soma_Idades + Idade
      Se (Idade > 18) entao
         Maior18 <- Maior18 + 1
      FimSe
      Se (Idade < 5) entao
         Menor5 <- Menor5 + 1
      FimSe
      Se (Idade > MaiorGrupo) entao
         MaiorGrupo <- Idade
      FimSe
   FimEnquanto
   Media <- Soma_idades/10
   EscrevaL("A média das idades acima é", Media,", sendo que", Maior18," pessoas tem mais de 18 anos,", Menor5," pessoas tem menos de 5 anos e a pessoa mais velha tem", MaiorGrupo," anos.")
Fimalgoritmo
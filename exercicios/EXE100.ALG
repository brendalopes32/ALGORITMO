Algoritmo "EXE100"
Var
   N1, N2, M: Real
   Sit: Caractere
   
Funcao Media(V1, V2: Real): Real
Var
   Med: Real
Inicio
   Med <- (N1 + N2)/2
   Retorne Med
FimFuncao

Funcao Situacao(Med: Real):Caractere
Var
   R: Caractere
Inicio
   Se (Med >= 7) entao
      R <- "Aprovado"
   Senao
      Se (Med < 7) e (Med >= 5) entao
         R <- "Em Recuperação"
      Senao
         R <- "Reprovado"
      FimSe
   FimSe
   Retorne R
FimFuncao

Inicio
   Escreva("Digite sua primeira nota: ")
   Leia(N1)
   Escreva("Digite sua segunda nota: ")
   Leia(N2)
   M <- Media(N1,N2)
   Sit <- Situacao(M)
   EscrevaL("======================================================================")
   EscrevaL("A media das notas acima é", M," e com essa nota o aluno está ", Sit,".")
Fimalgoritmo
Algoritmo "SuperComputador_aula_10"
Var
   C, R: inteiro
Inicio
   Repita
      EscrevaL("")
      EscrevaL("====================")
      EscrevaL("|       MENU       |")
      EscrevaL("====================")
      EscrevaL("|  [1] De 1 a 10   |")
      EscrevaL("|  [2] De 10 a 1   |")
      EscrevaL("|  [3] Sair        |")
      EscrevaL("====================")
      Leia(R)
      Escolha(R)
         Caso 1
            C <- 1
            Repita
                Escreva(C,"..")
                C <- C + 1
            Ate(C > 10)
         Caso 2
            C <- 10
            Repita
               Escreva(C,"..")
               C <- C - 1
            Ate(C < 1)
         Caso 3
            Escreva("Sair...")
         Caso 4
            Escreva("INVÁLIDO")
      FimEscolha
   Ate(R = 3)
Fimalgoritmo
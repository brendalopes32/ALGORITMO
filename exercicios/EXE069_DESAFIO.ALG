Algoritmo "EXE069_DESAFIO"

Var
   Primeiro_Termo, Termo, Razao, Decimo: inteiro
   Soma: real
Inicio
   EscrevaL("==============================")
   EscrevaL("  Progressão Aritmética")
   EscrevaL("==============================")
   EscrevaL
   Escreva("Digite o primeiro termo: ")
   Leia(Primeiro_Termo)
   Escreva("Digite a razão: ")
   Leia(Razao)
   EscrevaL
   decimo <- Primeiro_Termo + (10 - 1) * Razao
   Soma <- 0
   Para termo <- Primeiro_Termo ate Decimo passo Razao faca
        Escreva(Termo)
        Soma <- soma + termo
   FimPara
   EscrevaL
   EscrevaL("==============================")
   EscrevaL
   EscrevaL("A soma dos termos acima é", Soma)
   EscrevaL("==============================")
Fimalgoritmo
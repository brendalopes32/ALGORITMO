Algoritmo "EXE033"
Var
   VI, Sal, Msl: Real
   APG: Inteiro
Inicio
   EscrevaL("----------------------------------")
   EscrevaL("     MINHA CASA, MINHA DIVIDA")
   EscrevaL("----------------------------------")
   EscrevaL
   EscrevaL("Para realizar o empr�stimo, informe os dados abaixo.")
   EscrevaL
   Escreva("Valor do im�vel: ")
   Leia(VI)
   Escreva("Seu sal�rio: ")
   Leia(Sal)
   Escreva("Em quantos anos pretende pagar? ")
   Leia(APG)
   Msl <- VI / (APG * 12)
   EscrevaL
   Se (Msl <= (Sal * (30/100))) ent�o
      Escreva("Sua solicita��o de empr�stimo foi aprovada.")
   Senao
      Escreva("Sua solicita��o de empr�stimo foi reprovada.")
   FimSe
Fimalgoritmo
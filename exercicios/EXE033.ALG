Algoritmo "EXE033"
Var
   VI, Sal, Msl: Real
   APG: Inteiro
Inicio
   EscrevaL("----------------------------------")
   EscrevaL("     MINHA CASA, MINHA DIVIDA")
   EscrevaL("----------------------------------")
   EscrevaL
   EscrevaL("Para realizar o empréstimo, informe os dados abaixo.")
   EscrevaL
   Escreva("Valor do imóvel: ")
   Leia(VI)
   Escreva("Seu salário: ")
   Leia(Sal)
   Escreva("Em quantos anos pretende pagar? ")
   Leia(APG)
   Msl <- VI / (APG * 12)
   EscrevaL
   Se (Msl <= (Sal * (30/100))) então
      Escreva("Sua solicitação de empréstimo foi aprovada.")
   Senao
      Escreva("Sua solicitação de empréstimo foi reprovada.")
   FimSe
Fimalgoritmo
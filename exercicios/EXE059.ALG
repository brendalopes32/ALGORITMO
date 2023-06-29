Algoritmo "EXE059"

Var
   Idade, Maior_id, Tot_m, Menor_f, Som_id_m: inteiro
   Med_id_m: real
   Sexo, R: caractere
Inicio
   Maior_id <- 0
   Tot_m <- 0
   Som_id_m <- 0
   Repita
   Escreva("Idade: ")
   Leia(Idade)
   Escreva("Sexo [F/M]: ")
   leia(Sexo)
   EscrevaL("--------------------------")
   Escreva("Deseja continuar [S/N]? ")
   Leia(R)
   EscrevaL("--------------------------")
   Se (Idade > Maior_id) entao
      Maior_id <- Idade
   FimSe
   Se (Sexo = "M") ou (Sexo = "m") entao
      Tot_m <- Tot_m + 1
      Som_id_m <- Som_id_m + Idade
   FimSe
   Se ((Sexo = "F") ou (Sexo = "f")) e ((Idade < Menor_f) ou (Menor_f = 0)) entao
      Menor_f <- Idade
   FimSe
   Ate (R = "N") ou (R = "n")
   Med_id_m <- Som_id_m / Tot_m
   EscrevaL("A maior idade lida:", Maior_id)
   EscrevaL("Total de homens cadastrados:", Tot_m)
   EscrevaL("Idade da mulher mais jovem:", Menor_f)
   EscrevaL("A media das idades dos homens é", Med_id_m:6:2)
Fimalgoritmo
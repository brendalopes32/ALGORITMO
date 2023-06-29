Algoritmo "EXE057"

Var
   Sal, Sal_pagos_M, Sal_pagos_F: real
   Sexo, R: caractere
Inicio
   Sal_pagos_M <- 0
   Sal_pagos_F <- 0
   Repita
      Escreva("Salário: ")
      Leia(Sal)
      Escreva("Sexo [F/M): ")
      Leia(Sexo)
      Escreva("Deseja inserir mais dados [S/N]? ")
      Leia(R)
      EscrevaL("================================")
      Se (Sexo = "M") ou (Sexo = "m") entao
         Sal_pagos_M <- Sal_pagos_M + Sal
      Senao
         Se (Sexo = "F") ou (Sexo = "f") entao
            Sal_pagos_F <- Sal_pagos_F + Sal
         FimSe
      FimSe
   Ate (R = "N")
   EscrevaL("O valor total pago aos homens é de R$", Sal_pagos_M," e o valor total pago as mulheres é R$", Sal_pagos_F,".")
Fimalgoritmo
Algoritmo "CalculoIdade"

Var
   ano, nasc, idade: inteiro
Inicio
     Escreva("Em que ano estamos? ")
     Leia(ano)
     Escreva("Em que ano voc� nasceu? ")
     Leia(nasc)
     idade <- ano - nasc
     Escreva("Em",ano, " voc� ter�",idade," anos")
     Se (idade >= 21) entao
         Escreva (" e j� ter� atingido a maioridade.")
     Senao (idade < 21)
         Escreva(" e ainda ser� menor de idade.")
     FimSe
     
Fimalgoritmo
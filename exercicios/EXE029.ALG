Algoritmo "EXE029"
Var
    Nome: Caractere
    AT: Inteiro
    SalA, NSal: Real
Inicio
   EscrevaL("----------------------------------")
   EscrevaL("        AUMENTO SALARIAL")
   EscrevaL("----------------------------------")
   EScrevaL
   Escreva("Nome: ")
   Leia(Nome)
   Escreva("Sal�rio atual: ")
   Leia(SalA)
   Escreva("Tempo trabalhado em anos: ")
   Leia(AT)
   Escolha AT
   Caso 1, 2, 3
      NSal <- SalA + (SalA * (3 / 100))
   Caso 4, 5, 6, 7, 8, 9
      NSal <- SalA + (SalA * (12.5/100))
   OutroCaso
      NSal <- Sala + (SalA * (20/100))
   FimEscolha
   EscrevaL(Nome,", de acordo com seus anos trabalhados(",AT," anos ), seu novo sal�rio � R$",NSal,".")
   Fimalgoritmo
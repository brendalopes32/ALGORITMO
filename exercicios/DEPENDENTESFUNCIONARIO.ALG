Algoritmo "DependentesFuncionario"
Var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
Inicio
      Escreva ("Qual o nome do funcion�rio? ")
      Leia (Nome)
      Escreva ("Qual o sal�rio do funcion�rio? R$")
      Leia (Sal)
      Escreva ("Qual � o n�mero de dependentes? ")
      Leia (Dep)
      Escolha Dep
               Caso 0
                     NSal <- Sal + (Sal * 5/100)
               Caso 1, 2, 3
                     NSal <- Sal + (Sal * 10/100)
               Caso 4, 5, 6
                     NSal <- Sal + (Sal * 15/100)
               OutroCaso
                     NSal <- Sal + (Sal * 18/100)
      FimEscolha
      EscrevaL ("O novo sal�rio de ", Nome, " ser� R$", NSal:6:2)
Fimalgoritmo
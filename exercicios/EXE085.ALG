Algoritmo "EXE085"

Var
   Nome: vetor[1..5] de caractere
   Sexo: vetor[1..5] de inteiro
   Salario: vetor[1..5] de real
   C: inteiro
Inicio
   EscrevaL("==================================")
   EscrevaL("        COLETA DE DADOS")
   EscrevaL("==================================")
   Para C <- 1 ate 5 faca
        Escreva("Informe o nome: ")
        Leia(Nome[C])
        Escreva("Sexo Masc[1] ou Fem[2]: ")
        Leia(Sexo[C])
        Escreva("Informe seu salário R$: ")
        Leia(Salario[C])
        EscrevaL("==================================")
   FimPara
   EscrevaL
   EscrevaL("Com base nas informações acima, segue listagem de funcionárias que recebem mais de R$ 5.000,00 por mês de salário")
   EscrevaL
   Para C <- 1 ate 5 faca
        Se (Sexo[C] = 2) e (Salario[C] > 5000) entao
           EscrevaL(Nome[C]:10, Sexo[C]:10, Salario[C]:10:2)
        FimSe
   FimPara
Fimalgoritmo
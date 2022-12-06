Algoritmo "AprovadoOuReprovado"
Var
    N1, N2, M: real
Inicio
EscrevaL("--------------------------")
EscrevaL("   ESCOLA TE PEDI NADA  ")
EscrevaL("--------------------------")
Escreva("Primeira Nota: ")
Leia(N1)
Escreva("Segunda Nota: ")
Leia(N2)
M <- (N1 + N2) / 2
EscrevaL("--------------------------")
EscrevaL(" MÉDIA: ",M:2:1)
Se (M >= 7) entao
   EscrevaL(" ALUNO APROVADO")
Senao
   EscrevaL(" ALUNO REPROVADO")
FimSe
EscrevaL("--------------------------")
Fimalgoritmo
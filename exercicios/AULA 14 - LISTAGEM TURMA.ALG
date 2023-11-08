Algoritmo "AULA 14 - LISTAGEM TURMA MEDIA"

Var
   Nome: vetor[1..4] de Caractere
   N1, N2, Med: vetor[1..4] de Real
   SM, MT: Real
   C, Tot_Alu: Inteiro
Inicio
   Para C <- 1 ate 4 faca
        EscrevaL
        EscrevaL("ALUNO",C)
        EscrevaL
        Escreva("Nome: ")
        Leia(Nome[C])
        Escreva("Primeira Nota: ")
        Leia(N1[C])
        Escreva("Segunda Nota: ")
        Leia(N2[C])
        Med[C] <- (N1[C]+N2[C])/2
        SM <- SM + Med[C]
   FimPara
   MT <- SM/4
   LimpaTela
   EscrevaL("LISTAGEM ALUNOS")
   EscrevaL("---------------------")
   Para C <- 1 ate 4 faca
        EscrevaL(Nome[C]:15, Med[C]:4:1)
        Se (Med[C] > MT) entao
           Tot_Alu <- Tot_Alu + 1
        FimSe
   FimPara
   EscrevaL("Ao todo temos ", Tot_Alu," alunos acima da média da turma que é ", MT:4:2)
Fimalgoritmo
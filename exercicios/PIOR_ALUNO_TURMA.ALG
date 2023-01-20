Algoritmo "PIOR_ALUNO_TURMA"

Var
   Nome, Nome_Venc: Caractere
   Nota, Menor: Real
   Alunos, Cont: Inteiro
Inicio
      EscrevaL("---------------------------")
      EscrevaL("  ESCOLA SANTA PACIENCIA ")
      EscrevaL("---------------------------")
      EscrevaL("Quantos alunos a turma tem? ")
      Leia(Alunos)
      EscrevaL("---------------")
      Cont <- 1
      Enquanto (Cont <= Alunos) faca
         EscrevaL("ALUNO",Cont)
         Escreva("Nome do aluno: ")
         Leia(Nome)
         Escreva("Nota de ",Nome,": ")
         Leia(Nota)
         EscrevaL("---------------")
         Se (Nota < Menor) ou (menor = 0) entao
         Menor <- Nota
         Nome_Venc <- Nome
         FimSe
         Cont <- Cont + 1
      FimEnquanto
      EscrevaL("O melhor aproveitamento foi de ",Nome_Venc," com a nota", Menor,".")
Fimalgoritmo
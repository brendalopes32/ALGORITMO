Algoritmo "MELHOR_ALUNO_TURMA"

Var
   Nome: Caractere
   Nota, Aprovei: Real
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
         Se (Nota > Aprovei) entao
         Aprovei <- Nota
         FimSe
         Cont <- Cont + 1
      FimEnquanto
      EscrevaL("O melhor aproveitamento foi de ",Nome," com a nota", Aprovei,".")
Fimalgoritmo
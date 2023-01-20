Algoritmo "melhor_aluno_da_turma"
Var
   Nome, Nome_Venc: Caractere
   Nota, Maior: Real
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
         Se (Nota > Maior) entao
         Maior <- Nota
         Nome_Venc <- Nome
         FimSe
         Cont <- Cont + 1
      FimEnquanto
      EscrevaL("O melhor aproveitamento foi de ",Nome_Venc, " com", Maior,".")
Fimalgoritmo
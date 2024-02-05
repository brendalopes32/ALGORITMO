Algoritmo "AULA 14 - PROVAS CORRIGIDAS"

Var
   Gabarito: vetor[1..5] de Caractere
   Resposta: vetor[1..5] de Caractere
   Nome: vetor[1..3] de Caractere
   Nota: vetor[1..3] de Real
   Aluno: inteiro
   Med_Turma, Soma: Real
   
Procedimento CadastroGabarito()
   Var
      C: inteiro
   Inicio
      EscrevaL("PASSO 1 - Cadastro de Gabarito")
      EscrevaL("-------------------------------")
      Para C <- 1 ate 5 faca
         Escreva("Questão ", C,": ")
         Leia(Gabarito[C])
      Fimpara
FimProcedimento

Funcao CadastroProva(): Real
Var
   C: inteiro
   NotaFinal: Real
Inicio
   NotaFinal <- 0
   EscrevaL("RESPOSTAS DADAS")
   Para C <- 1 ate 5 faca
      Escreva("Questão ", C,": ")
      Leia(Resposta[C])
      Se (Maiusc(Resposta[C]) = Maiusc(Gabarito[C])) então
         NotaFinal <- NotaFinal + 2
      FimSe
   Fimpara
   Retorne NotaFinal

FimFuncao

Inicio
    CadastroGabarito()

    Para Aluno <- 1 ate 3 faca
      LimpaTela
      EscrevaL("--------------------------------")
      EscrevaL("ALUNO ", Aluno)
      EscrevaL("--------------------------------")
      Escreva("Nome: ")
      Leia(Nome[Aluno])
      nota[Aluno] <- CadastroProva
      Soma <- Soma + Nota[Aluno]
    FimPara
   
   LimpaTela
   EscrevaL("NOTAS FINAIS")
   EscrevaL("--------------------------------")
   Para Aluno <- 1 ate 3 faca
        EscrevaL(Nome[Aluno]:10, Nota[Aluno]:4:1)
   FimPara
   Med_Turma <- Soma/3
   EscrevaL("--------------------------------")
   Escreva("Média da Turma: ", Med_turma:4:1)
Fimalgoritmo
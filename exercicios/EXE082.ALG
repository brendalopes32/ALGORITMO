Algoritmo "EXE082"

Var
   nota: vetor[1..10] de real
   aluno, maior_media: inteiro
   soma_nota, maior, media_turma: real
Inicio
   Para Aluno <- 1 ate 10 faca
        EscrevaL("=======================================")
        Escreva("Informe a nota do", aluno,"° aluno: ")
        Leia(nota[aluno])
        Soma_nota <- soma_nota + nota[aluno]
        Se (nota[aluno] > maior) entao
           maior <- nota[aluno]
        FimSe
   FimPara
   
   EscrevaL("=======================================")
   media_turma <- soma_nota/10
   EscrevaL("-> A média da turma é", media_turma,";")
   
   Para aluno <- 1 ate 10 faca
        Se (nota[aluno] > media_turma) entao
           maior_media <- maior_media + 1
        FimSe
   FimPara
   
   EscrevaL("-> Quantidade de aluno(s) com média acima da turma:", maior_media,";")
   EscrevaL("-> Maior nota informada:", maior,";")
   Escreva("-> Posições maior nota:")
   Para aluno <- 1 ate 10 faca
        Se (nota[aluno] = maior) entao
           Escreva(aluno,"°")
        FimSe
   FimPara
   Escreva(".")
   EscrevaL
   EscrevaL("=======================================")
Fimalgoritmo
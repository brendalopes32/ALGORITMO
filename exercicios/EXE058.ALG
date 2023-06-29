Algoritmo "EXE058"

Var
   Idade, Tot_Alunos, Som_idad: inteiro
   Med_idad: real
Inicio
   Tot_Alunos <- 0
   Som_idad <- 0
   Repita
      Escreva("Informe sua idade: ")
      Leia(Idade)
      EscrevaL("======================")
      Som_idad <- Som_idad + Idade
      Se (Idade <> 999) entao
         Tot_Alunos <- Tot_Alunos + 1
      FimSe
   Ate (Idade = 999)
   Med_idad <- Som_idad/Tot_Alunos
   EscrevaL("Nessa turma há um total de", Tot_Alunos,", sendo a média das idades deles", Med_idad:6:2,".")
Fimalgoritmo
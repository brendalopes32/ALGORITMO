Algoritmo "EXE026"
Var
   N1, N2: Inteiro
Inicio
      Escreva("Informe um número: ")
      Leia(N1)
      Escreva("Informe mais um número: ")
      Leia(N2)
      Se (N1 > N2) entao
         Escreva("O número", N1," é o maior.")
      Senao
          Se (N2 > N1) entao
            Escreva("O número", N2, " é o maior.")
          Senao
            Se (N1 = N2) entao
               Escreva("Não existe maior, os dois números são iguais.")
            FimSe
         FimSe
      FimSe
      
Fimalgoritmo
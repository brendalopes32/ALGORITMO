Algoritmo "EXE026"
Var
   N1, N2: Inteiro
Inicio
      Escreva("Informe um n�mero: ")
      Leia(N1)
      Escreva("Informe mais um n�mero: ")
      Leia(N2)
      Se (N1 > N2) entao
         Escreva("O n�mero", N1," � o maior.")
      Senao
          Se (N2 > N1) entao
            Escreva("O n�mero", N2, " � o maior.")
          Senao
            Se (N1 = N2) entao
               Escreva("N�o existe maior, os dois n�meros s�o iguais.")
            FimSe
         FimSe
      FimSe
      
Fimalgoritmo
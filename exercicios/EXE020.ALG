Algoritmo "EXE020"
Var
   N: Real
Inicio
    EscrevaL("IMPAR OU PAR?")
    EscrevaL
    Escreva("Informe um n�mero qualquer: ")
    Leia(N)
    Se (N % 2 = 0) entao
      Escreva("O n�mero ",N," � par.")
    Senao
      Escreva("O n�mero ",N," � impar.")
    FimSe
Fimalgoritmo
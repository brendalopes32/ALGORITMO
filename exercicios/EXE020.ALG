Algoritmo "EXE020"
Var
   N: Real
Inicio
    EscrevaL("IMPAR OU PAR?")
    EscrevaL
    Escreva("Informe um número qualquer: ")
    Leia(N)
    Se (N % 2 = 0) entao
      Escreva("O número ",N," é par.")
    Senao
      Escreva("O número ",N," é impar.")
    FimSe
Fimalgoritmo
Algoritmo "CalculoIMC"
Var
    M, A, IMC: Real
Inicio
    Escreva("Massa (KG): ")
    Leia(M)
    Escreva("Altura (m): ")
    Leia(A)
    IMC <- M / (A ^ 2)
    EscrevaL("IMC: ",IMC:5:2)
    Se (IMC >= 18.5) e (IMC < 25) entao
      Escreva("Parábens! Você está na sua faixa de peso ideal!")
    Senao
      Escreva("Ops! Você não está na sua faixa de peso ideal :(")
    FimSe
Fimalgoritmo
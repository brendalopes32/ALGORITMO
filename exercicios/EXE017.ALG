Algoritmo "MultaVelocidade"

Var
   V, M: Real
Inicio
    Escreva("Informe a velocidade(km) do carro: ")
    Leia(V)
    M <- (V - 80) * 5
    Se (V > 80) entao
      EscrevaL("Voc� foi multado. O limite da via � de 80km e voc� estava a",V,"km. O valor da multa � de R$ 5,00 por km ultrapassado. Nesse caso a multa ser� de R$",M:5:2,".")
    FimSe
Fimalgoritmo
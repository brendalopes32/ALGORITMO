Algoritmo "EscolhaOValor"
Var
    contador, salto, valor: Inteiro
Inicio
    Escreva("Até quanto deseja contar? ")
    Leia(valor)
    Escreva("Qual o valor do salto? ")
    Leia(salto)
    Enquanto (contador <= valor) faca
       EscrevaL(contador)
       contador <- contador + salto
    FimEnquanto
    EscrevaL("Contagem Finalizada!")
Fimalgoritmo
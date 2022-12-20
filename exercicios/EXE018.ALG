Algoritmo "EXE018"
Var
    AN, AA, I: Inteiro
Inicio
    EscrevaL("Quer saber se já pode votar? Informe os dados abaixo.")
    Escreva("Informe o ano atual: ")
    Leia(AA)
    Escreva("Informe o ano do seu nascimento: ")
    Leia(AN)
    I <- AA - AN
    Se (I >= 18) entao
      Escreva("Você pode votar!")
    Senao
      Escreva("Você não tem idade suficiente para votar.")
    FimSe
Fimalgoritmo
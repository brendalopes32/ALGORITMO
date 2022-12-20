Algoritmo "EXE022"
Var
   AN, AA,ID, AF,AP: inteiro
Inicio
    EscrevaL("-------------- ALISTAMENTO MILITAR --------------")
    EscrevaL
    Escreva("Informe o ano atual: ")
    Leia(AA)
    Escreva("Informe o ano em que nasceu: ")
    Leia(AN)
    ID <- AA - AN
    AF <- 18 - ID
    AP <- ID - 18
    Se (ID < 18) entao
      Escreva("Você ainda não tem 18 anos. Para se alistar, falta(m)",AF," ano(s).")
    Senao
      Escreva("Sua idade atual é",ID," anos. Nesse caso, se passou",AP," ano(s) do seu alistamento militar.")
    FimSe
Fimalgoritmo
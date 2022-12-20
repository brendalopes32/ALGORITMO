Algoritmo "EXE023"
Var
    NOME: Caractere
    VC, DESC, SEXO: Real
    
Inicio
    EscrevaL("-------------------------------")
    EscrevaL("     OFERTA DIA DA MULHER")
    EscrevaL("-------------------------------")
    EscrevaL
    Escreva("Nome: ")
    Leia(NOME)
    EscrevaL("Digite seu Sexo: ")
    EscrevaL ("1 - Mulher")
    EscrevaL ("2 - Homem")
    Leia (SEXO)
    Escreva("Valor das compras: ")
    Leia(VC)
    Se (SEXO)=1 entao
      DESC <- VC - (VC * (13 / 100))
      Escreva("Com um desconto de 13%, agora o valor das suas compras é R$",DESC,".")
    Senao
     Se(SEXO)=2 entao
      DESC <- VC - (VC * (5 / 100))
      Escreva("Com um desconto de 5%, agora o valor das suas compras é R$",DESC,".")
    Senao
    FimSe
   FimSe
   EscrevaL
Fimalgoritmo
Algoritmo "EXE025_DESAFIO"
Var
   M1, M2, M3: Inteiro
Inicio
    EscrevaL("As medidas formam um tri�ngulo?")
    EscrevaL
    Escreva("Informe a primeira medida: ")
    Leia(M1)
    Escreva("Informe a segunda medida: ")
    Leia(M2)
    Escreva("Informe a terceira medida: ")
    Leia(M3)
    Se (M1 < M2 + M3) e (M2 < M1 + M3) e (M3 < M1 + M2) entao
      Escreva("As medidas informadas acima formam um tri�ngulo.")
    Senao
      Escreva("As medidas informadas acima n�o formam um tri�ngulo.")
    FimSe
Fimalgoritmo
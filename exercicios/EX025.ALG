Algoritmo "EX025"
Var
   M1, M2, M3: Real
Inicio
   EscrevaL("Descubra se forma um tri?ngulo!")
   EscrevaL
   Escreva("Informe a primeira medida em cm: ")
   Leia(M1)
   Escreva("Informe a segunda medida em cm: ")
   Leia(M2)
   Escreva("Informe a terceira medida em cm: ")
   Leia(M3)
   Se (M1 < (M2 + M3)) e (M2 < (M1 + M3)) e (M3 < (M1 + M2)) entao
      Escreva("As medidas informadas acima formam um tri?ngulo.")
   Senao
      Escreva("As medidas informadas acima n?o formam um tri?ngulo.")
   FimSe
Fimalgoritmo
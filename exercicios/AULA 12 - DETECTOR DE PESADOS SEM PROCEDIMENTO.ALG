Algoritmo "AULA 12 - DETECTOR DE PESADOS SEM PROCEDIMENTO"

Var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real

Inicio
   LimpaTela
   EscrevaL("-------------------------------------")
   EscrevaL(" D E T E C T O R   D E   P E S A D O ")
   EscrevaL(" Maior Peso at� agora: ", Mai, "Kg")
   EscrevaL("-------------------------------------")
   Para I <- 1 ate 5 faca
        Escreva("Digite o nome: ")
        Leia(N)
        Escreva("Digite o peso de ", N, ": ")
        Leia(P)
        Se (P > Mai) entao
           Mai <- P
           Pesado <- N
        FimSe
        LimpaTela
   EscrevaL("-------------------------------------")
   EscrevaL(" D E T E C T O R   D E   P E S A D O ")
   EscrevaL(" Maior Peso at� agora: ", Mai, "Kg")
   EscrevaL("-------------------------------------")
   FimPara
   LimpaTela
   EscrevaL("-------------------------------------")
   EscrevaL(" D E T E C T O R   D E   P E S A D O ")
   EscrevaL(" Maior Peso at� agora: ", Mai, "Kg")
   EscrevaL("-------------------------------------")
   EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
Fimalgoritmo
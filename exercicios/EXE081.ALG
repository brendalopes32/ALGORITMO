Algoritmo "EXE081"

Var
   Idade: vetor[1..8] de inteiro
   C, Soma_idade, Maior_idade: inteiro
   media_idade: real
Inicio
   EscrevaL("============================================")
   Escreval("          ANALISADOR DE IDADES")
   EscrevaL("============================================")
   EscrevaL
   Para C <- 1 ate 8 faca
        Escreva("Informe a", C,"� idade: ")
        leia(Idade[C])
        Soma_idade <- Soma_idade + Idade[C]
        Se (Idade[C] > Maior_idade) entao
           Maior_idade <- Idade[C]
        FimSe
   FimPara
   
   EscrevaL("--------------------------------------------------------")
   Media_idade <- Soma_idade/8
   EscrevaL("- M�dia idades digitadas: ", Media_idade:4:2)
   Escreva("- Posi��o(�es) idade(s) maior(es) que 25: ")
   Para C <- 1 ate 8 faca
        Se (Idade[C] > 25) entao
           Escreva(C,"� ")
        Senao
             Escreva("*")
        FimSe
   FimPara
   EscrevaL
   EscrevaL("- Maior idade digitada: ", Maior_idade)
   Escreva("- Posi��o(�es) maior(es) idade(s) digitada(s): ")
   Para C <- 1 ate 8 faca
        Se (Idade[C] = Maior_Idade) entao
           Escreva(C,"� ")
        FimSe
   FimPara
Fimalgoritmo
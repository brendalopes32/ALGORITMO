Algoritmo "EXE037"
Var
   SA, NS: Real
   G, AE: Inteiro
Inicio
   Escreva("- Salário atual(R$): ")
   Leia(SA)
   Escreva("- Escolha seu gênero: (1) Feminino ou (2) Masculino -- ")
   Leia(G)
   Escreva("- Quantidade em anos que trabalha na empresa: ")
   Leia(AE)
   EscrevaL
   Se (G = 1) e (AE < 15) entao
      NS <- SA + (SA * (5/100))
      EscrevaL("Seu novo salário é R$",NS:6:2)
   Senao
     Se (G = 1) e ((AE > 15) e (AE < 21)) entao
       NS <- SA + (SA * (12/100))
       EscrevaL("Seu novo salário é R$",NS:6:2)
     Senao
       Se (G = 1) e (AE > 20) entao
         NS <- SA + (SA * (23/100))
         EscrevaL("Seu novo salário é R$",NS:6:2)
       Senao
         Se (G = 2) e (AE < 20) entao
            NS <- SA + (SA * (3/100))
            EscrevaL("Seu novo salário é R$",NS:6:2)
         Senao
           Se (G = 2) e ((AE > 20) e (AE < 31)) entao
             NS <- SA + (SA * (13/100))
             EscrevaL("Seu novo salário é R$",NS:6:2)
           Senao
             Se (G = 2) e (AE > 30) entao
               NS <- SA + (SA * (25/100))
               EscrevaL("Seu novo salário é R$",NS:6:2)
             Senao
                EscrevaL("Opção inválida. Tente novamente, por favor.")
             FimSe
           FimSe
         FimSe
       FimSe
     FimSe
   FimSe
Fimalgoritmo
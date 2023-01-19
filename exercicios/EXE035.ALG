Algoritmo "EXE035"
Var
     DA, TC: Inteiro
     KM, ALP10, ALP20, ALL25, ALL30: Real
Inicio
     EscrevaL("=============================")
     EscrevaL("       ALUGUEL CARRO")
     EscrevaL("=============================")
     EscrevaL
     EscrevaL("Antes de alugar seu carro, saiba como funcionam nossas regras:")
     EscrevaL
     EscrevaL("- Carros populares (aluguel de R$90 por dia)")
     EscrevaL("  - Até 100Km percorridos: R$0,20 por Km")
     EscrevaL("  - Acima de 100Km percorridos: R$0,10 por Km")
     EscrevaL("- Carros de luxo (aluguel de R$150 por dia)")
     EscrevaL("  - Até 200Km percorridos: R$0,30 por Km")
     EscrevaL("  - Acima de 200Km percorridos: R$0,25 por Km")
     EscrevaL
     EscrevaL("=============================")
     EscrevaL
     EscrevaL("- Informe o tipo de carro alugado: (1) Popular ou (2) Luxo")
     Leia(TC)
     EscrevaL
     Escreva("- Quantidade de dias alugados: ")
     Leia(DA)
     Escreva("- Distância percorrida com o carro (km): ")
     Leia(KM)
     ALP20 <- (90 * DA) + (0.20 * KM)
     ALP10 <- (90 * DA) + (0.10 * KM)
     ALL25 <- (150 * DA) + (0.25 * KM)
     ALL30 <- (150 * DA) + (0.30 * KM)
     EscrevaL
     Se (TC = 1) e (KM < 100) entao
         EscrevaL("O valor do seu aluguel será de R$",ALP20:5:2)
     Senao
       Se (TC = 1) e (KM > 100) então
         EscrevaL("O valor do seu aluguel será de R$",ALP10:5:2)
       Senao
         Se (TC = 2) e (KM < 200) entao
           EscrevaL("O valor do seu aluguel será de R$",ALL30:5:2)
         Senao
            Se (TC = 2) e (KM > 200) entao
              EscrevaL("O valor do seu aluguel será de R$",ALL25:5:2)
            Senao
              EscrevaL("Por favor, digite um tipo válido.")
            FimSe
         FimSe
       FimSe
     FimSe
     EscrevaL
     EscrevaL("=============================")
     EscrevaL
Fimalgoritmo
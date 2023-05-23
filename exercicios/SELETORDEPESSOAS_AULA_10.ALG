Algoritmo "SeletorDePessoas_aula_10"
Var
  Id, Cor, CM, CF: inteiro
  Sx, R: caractere
Inicio
  Repita
   EscrevaL("")
   EscrevaL("========================")
   EscrevaL("   SELETOR DE PESSOAS   ")
   EscrevaL("========================")
   Escreva("Qual o Sexo? [M/F] ")
   Leia(Sx)
   Escreva("Qual a Idade? ")
   Leia(Id)
   EscrevaL("Qual a cor do Cabelo?")
   EscrevaL("----------------------")
   EscrevaL("[1] Preto")
   EscrevaL("[2] Castanho")
   EscrevaL("[3] Loiro")
   EscrevaL("[4] Ruivo")
   Leia(Cor)
   Escreva("Quer continuar? [S/N] ")
   Leia(R)
   Se (Sx = "M") e (Id >= 18) e (Cor = 2) entao
      CM <- CM + 1
   FimSe
   Se (Sx = "F") e (Id >= 25) e (id <= 30) e (Cor = 3) entao
      CF <- CF + 1
   FimSe
  Ate (R = "N")
   EscrevaL("------------------------")
   EscrevaL("    RESULTADO FINAL     ")
   EscrevaL("------------------------")
   EscrevaL("Total de homens com mais de 18 e cabelos castanhos:", CM)
   EscrevaL("Total de mulheres entre 25 e 30 com cabelos loiros:", CF)
Fimalgoritmo
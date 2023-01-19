Algoritmo "APROVEITAMENTO_ALUNO"

Var
  MD, N1, N2: Real
Inicio
  EscrevaL("===========================")
  EscrevaL("           CEBES           ")
  EscrevaL("===========================")
  EscrevaL
  Escreva("Primeira Nota: ")
  Leia(N1)
  Escreva("Segunda Nota: ")
  Leia(N2)
  MD <- (N1 + N2) / 2
  EscrevaL
  EscrevaL("==========================")
  EscrevaL
  Se (MD < 10) e (MD > 9) entao
     EscrevaL("MEDIA: ",MD:2:1)
     EscrevaL("APROVEITAMENTO: A")
  Senao
     Se (MD < 8.9) e (MD > 8) entao
       EscrevaL("MEDIA: ",MD:2:1)
       EscrevaL("APROVEITAMENTO: B")
     Senao
       Se (MD < 7.9) E (MD > 7) entao
         EscrevaL("MEDIA: ",MD:2:1)
         EscrevaL("APROVEITAMENTO: C")
       Senao
         Se (MD < 6.9) e (MD > 6) entao
            EscrevaL("MEDIA: ",MD:2:1)
            EscrevaL("APROVEITAMENTO: D")
         Senao
            Se (MD < 5.9) e (MD > 5) entao
               EscrevaL("MEDIA: ",MD:2:1)
               EscrevaL("APROVEITAMENTO: E")
            Senao
               Se (MD < 5) entao
               EscrevaL("MEDIA: ",MD:2:1)
               EscrevaL("APROVEITAMENTO: F")
               Senao
               FimSe
            FimSe
         FimSe
       FimSe
     FimSe
  FimSe
  EscrevaL
  EscrevaL("==========================")
  EscrevaL
Fimalgoritmo
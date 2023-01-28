Algoritmo "EXE044"
Var
  PV, UV, Intervalo, Cont: Inteiro
Inicio
  EscrevaL("==========================")
  EscrevaL("        CONTADOR")
  EscrevaL("==========================")
  EscrevaL
  Escreva("Digite o início da contagem: ")
  Leia(PV)
  Escreva("Digite o final da contagem: ")
  Leia(UV)
  Escreva("Digite o intervalo da contagem: ")
  Leia(Intervalo)
  Cont <- PV
  Enquanto (Cont <= UV) faca
      Escreva(Cont," ")
      Cont <- Cont + intervalo
  FimEnquanto
  Escreva(" Acabou!")
Fimalgoritmo
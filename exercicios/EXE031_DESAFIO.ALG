Algoritmo "EXE031_desafio"
Var
    NJ1, NJ2: Caractere
    J1, J2: Inteiro
Inicio
    EscrevaL("-----------------------------------")
    EscrevaL("       Vamos jogar JokenPo?")
    EscrevaL("-----------------------------------")
    EscrevaL
    Escreva("Jogador 1, informe seu nome: ")
    Leia(NJ1)
    Escreva("Jogador 2, informe seu nome: ")
    Leia(NJ2)
    EscrevaL
    EscrevaL("-----------------------------------")
    EscrevaL
    EscrevaL(NJ1,", escolha uma das opções abaixo: ")
    EscrevaL("(1)Pedra, (2)Papel ou (3) Tesoura")
    Leia(J1)
    EscrevaL
    EscrevaL(NJ2,", escolha uma das opções abaixo: ")
    EscrevaL("(1)Pedra, (2)Papel ou (3) Tesoura")
    Leia(J2)
    EscrevaL
    Se ((J1 = 1) e (J2 = 1)) ou ((J1 = 2) e (J2 = 2)) ou ((J1 = 3) e (J2 = 3))   entao
      Escreva("Empate!")
    Senao
       Se ((J1 = 1) e (J2 = 3)) ou ((J1 = 2) e (J2 = 1)) ou ((J1 = 3) e (J2 = 2)) entao
          Escreva(NJ1," venceu!")
       Senao
         Se ((J2 = 1) e (J2 = 3)) ou ((J2 = 2) e (J1 = 1)) ou ((J2 = 3) e (J1 = 2)) entao
            Escreva(NJ2," venceu!")
         Senao
            Escreva("Opção inválida. Fim de jogo!")
         FimSe
       FimSe
    FimSe
    EscrevaL
Fimalgoritmo
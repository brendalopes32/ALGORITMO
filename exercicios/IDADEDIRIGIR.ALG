Algoritmo "IdadeDirigir"
Var
   AA, AN, ID: Inteiro
Inicio
    EscrevaL("-----------------------------")
    EscrevaL("  DEPARTAMENTO DE TR�NSITO")
    EscrevaL("-----------------------------")
    Escreva("Ano Atual (yyyy): ")
    Leia(AA)
    Escreva("Ano de Nascimento (yyyy): ")
    Leia(AN)
    ID <- AA - AN
    EscrevaL
    EscrevaL("---------- STATUS ----------")
    EscrevaL("IDADE:",ID," ANOS")
    Se (ID >= 18) entao
         EscrevaL("APTO PARA SE HABILITAR")
    Senao
         EscrevaL("N�O EST� APTO PARA SE HABILITAR")
    FimSe
    EscrevaL("----------------------------")
Fimalgoritmo
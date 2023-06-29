Algoritmo "EXE060"

Var
   Nome, sexo, nome_p_velha, nome_f_jovem, R: caractere
   Idade, id_p_velha, id_f_jovem, soma_id, quant_pessoas, m_mais30, f_menos18: inteiro
   Med_id: real
Inicio
   soma_id <- 0
   quant_pessoas <- 0
   m_mais30 <- 0
   f_menos18 <- 0
   Repita
   Escreva("Nome: ")
   Leia(Nome)
   Escreva("Idade: ")
   Leia(Idade)
   Escreva("Sexo [F/M]: ")
   Leia(Sexo)
   EscrevaL("------------------------")
   Escreva("Deseja continuar [S/N]? ")
   Leia(R)
   EscrevaL("------------------------")
   quant_pessoas <- quant_pessoas + 1
   soma_id <- soma_id + Idade
   Se (Idade > id_p_velha) entao
      id_p_velha <- Idade
      nome_p_velha <- Nome
   FimSe
   Se (((Sexo = "F") ou (Sexo = "f")) e ((Idade < id_f_jovem) ou (id_f_jovem = 0))) entao
      id_f_jovem <- Idade
      nome_f_jovem <- Nome
   FimSe
   Se ((Sexo = "M") ou (Sexo = "m")) e (Idade > 30) entao
      m_mais30 <- m_mais30 + 1
   FimSe
   Se ((Sexo = "F") ou (Sexo = "f")) e (Idade < 18) entao
      f_menos18 <- f_menos18 + 1
   FimSe
   Ate (R = "N") ou (R = "n")
   Med_id <- soma_id / quant_pessoas
   EscrevaL("A pessoa mais velha se chama ", nome_p_velha)
   EscrevaL("A mulher mais jovem se chama ", nome_f_jovem)
   EscrevaL("A média de idade do grupo é", Med_id:6:2)
   EscrevaL("Há", m_mais30," homens com mais de 30 anos")
   EscrevaL("Há", f_menos18," mulheres com menos de 18 anos")
Fimalgoritmo
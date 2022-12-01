Algoritmo "emprestimo"

Var
    emprestimo, juros, n_parcelas, v_parcela, emprestimo_juros: real
Inicio
    Escreva("Quanto de empréstimo eu preciso? ")
    Leia(emprestimo)
    juros <- (emprestimo*20)/100
    Escreva("Em quantos vezes vou parcelar? ")
    Leia(n_parcelas)
    v_parcela <- (emprestimo + juros) / n_parcelas
    emprestimo_juros <- v_parcela * n_parcelas
    Escreva("Vou pagar",n_parcelas," parcelas de R$",v_parcela:4:2,", totalizando R$",emprestimo_juros:5:2,".")
Fimalgoritmo
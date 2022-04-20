Algoritmo "Creuza05"

Var

   emprestimo, parcelas, valor_parcelas: real

Inicio

   escreva ("Qual o valor do empréstimo? ")
   leia (emprestimo)
   escreva ("Quantas parcelas? ")
   leia(parcelas)
   valor_parcelas <- (emprestimo * 20 / 100 + emprestimo) / parcelas
   escreva ("Vou pagar", parcelas, " parcelas de US$:", valor_parcelas)

Fimalgoritmo
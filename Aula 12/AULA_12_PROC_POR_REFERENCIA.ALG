Algoritmo "Aula_12_Proc_Por_Referencia"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 12 – Procedimentos
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis

   X, Y: inteiro

Procedimento Soma (var A, B: Inteiro)
// var não é de variavel, A e B não são mais valores e sim referencias
Inicio

   A <- A + 1
   B <- B + 2
   Escreval ("Valor de A = ", A)
   Escreval ("Valor de B = ", B)
   Escreval ("Soma A + B = ", A + B)

FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   X <- 4
   Y <- 8
   Soma (X,Y)
   Escreval ("Valor de X = ",X)
   Escreval ("Valor de Y = ",Y)

Fimalgoritmo
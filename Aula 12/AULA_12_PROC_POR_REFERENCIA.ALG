Algoritmo "Aula_12_Proc_Por_Referencia"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 12 � Procedimentos
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Se��o de Declara��es das vari�veis

   X, Y: inteiro

Procedimento Soma (var A, B: Inteiro)
// var n�o � de variavel, A e B n�o s�o mais valores e sim referencias
Inicio

   A <- A + 1
   B <- B + 2
   Escreval ("Valor de A = ", A)
   Escreval ("Valor de B = ", B)
   Escreval ("Soma A + B = ", A + B)

FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   X <- 4
   Y <- 8
   Soma (X,Y)
   Escreval ("Valor de X = ",X)
   Escreval ("Valor de Y = ",Y)

Fimalgoritmo
Algoritmo "Aula_13_Fibonacci_Referencia"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 13 � Fun��es
// Autor(a)    : Camila Carla Soares
// Data atual  : 24/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Contador, Atual, Anterior, Proximo : inteiro

Funcao ProximoFibonacci (var AnteriorP, AtualP: inteiro): inteiro

Var ProximoP : inteiro

Inicio

   ProximoP <- AtualP + AnteriorP
   AnteriorP <- AtualP
   AtualP <- ProximoP

   Retorne ProximoP

FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("----------------------------------------------")
   Escreval ("             F I B O N A C C I                ")
   Escreval ("----------------------------------------------")

   Escreval ("15 primeiros n�meros da sequ�ncia de Fibonacci")
   Escreval ("")

   Atual <- 1
   Para Contador <- 1 ate 10 faca
      Escreva (Anterior)
      Proximo <- ProximoFibonacci (Anterior, Atual)
   FimPara
   Escreval ("")

   // anterior(0) atual (1) proximo (1) depois (2)

Fimalgoritmo
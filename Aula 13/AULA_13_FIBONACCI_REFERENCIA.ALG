Algoritmo "Aula_13_Fibonacci_Referencia"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
// Autor(a)    : Camila Carla Soares
// Data atual  : 24/04/2022
Var
   // Seção de Declarações das variáveis

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
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("----------------------------------------------")
   Escreval ("             F I B O N A C C I                ")
   Escreval ("----------------------------------------------")

   Escreval ("15 primeiros números da sequência de Fibonacci")
   Escreval ("")

   Atual <- 1
   Para Contador <- 1 ate 10 faca
      Escreva (Anterior)
      Proximo <- ProximoFibonacci (Anterior, Atual)
   FimPara
   Escreval ("")

   // anterior(0) atual (1) proximo (1) depois (2)

Fimalgoritmo
Algoritmo "Aula_12_Proc_Por_Referencia_Fibonacci"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 12 – Procedimentos
// Autor(a)    : Camila Carla Soares
// Data atual  : 24/04/2022
Var
   // Seção de Declarações das variáveis

   Contador, Atual, Anterior : inteiro

Procedimento ProximoFibonacci (var AnteriorP, AtualP: inteiro)

Var Proximo : inteiro

Inicio

   Escreva (AnteriorP)
   Proximo <- AtualP + AnteriorP
   AnteriorP <- AtualP
   AtualP <- Proximo

FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("----------------------------------------------")
   Escreval ("             F I B O N A C C I")
   Escreval ("----------------------------------------------")

   Escreval ("15 primeiros números da sequência de Fibonacci")
   Escreval ("")

   Atual <- 1
   Para Contador <- 1 ate 10 faca
      ProximoFibonacci (Anterior, Atual)
   FimPara
   Escreval ("")

   // anterior(0) atual (1) proximo (1) depois (2)

Fimalgoritmo
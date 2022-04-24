Algoritmo "Aula_11_Fibonacci_Para"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 11 – Estruturas de Repetição 3
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis

   Contador, Proximo, Atual, Anterior : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("----------------------------------------------")
   Escreval ("             F I B O N A C C I")
   Escreval ("----------------------------------------------")

   Escreval ("15 primeiros números da sequência de Fibonacci")
   Escreval ("")

   Atual <- 1
   Para Contador <- 1 ate 15 faca
      Escreva (Anterior)
      Proximo <- Atual + Anterior
      Anterior <- Atual
      Atual <- Proximo
   FimPara
   Escreval ("")
   
   // anterior(0) atual (1) proximo (1) depois (2)

Fimalgoritmo
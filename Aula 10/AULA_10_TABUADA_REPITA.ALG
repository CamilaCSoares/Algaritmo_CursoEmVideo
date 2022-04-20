Algoritmo "Aula_10_Tabuada_Repita"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis

   Numero, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Contador <- 1
   Escreval ("+------------=============-----------+")
   Escreva ("Quer ver a tabuada de qual número? ")
   Leia (Numero)
   Escreval ("")

   Repita
      Escreval (Numero, " X ", Contador, " = ", Numero * Contador)
      Contador <- Contador + 1
   Ate Contador > 10
   Escreval ("+------------=============-----------+")

Fimalgoritmo
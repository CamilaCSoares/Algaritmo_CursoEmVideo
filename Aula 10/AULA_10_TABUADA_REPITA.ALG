Algoritmo "Aula_10_Tabuada_Repita"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Numero, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Contador <- 1
   Escreval ("+------------=============-----------+")
   Escreva ("Quer ver a tabuada de qual n�mero? ")
   Leia (Numero)
   Escreval ("")

   Repita
      Escreval (Numero, " X ", Contador, " = ", Numero * Contador)
      Contador <- Contador + 1
   Ate Contador > 10
   Escreval ("+------------=============-----------+")

Fimalgoritmo
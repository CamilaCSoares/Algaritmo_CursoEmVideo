Algoritmo "Aula_9_Contagem_Salto_Enquanto"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Valor, Salto, Contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("----------------------------")
   Escreva ("Quer contar at� quanto? ")
   Leia (Valor)
   Escreva ("Qual ser� o valor do salto? ")
   Leia (Salto)
   Escreval ("----------------------------")
   Escreva ("")

   Enquanto Contador <= Valor faca
      Escreval (Contador)
      Contador <- Contador + Salto
   FimEnquanto
   Escreval ("")
   Escreval ("Terminei de contar")
   Escreval ("----------------------------")

Fimalgoritmo
Algoritmo "Aula_10_Negativos"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Contador, Numero, Negativo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Contador <- 1

   Repita
      Escreva ("Digite um n�mero: ")
      Leia (Numero)
      Se Numero < 0 entao
         Negativo <- Negativo + 1
      FimSe
      Contador <- Contador + 1
   Ate Contador > 5
   Escreval ("")
   Escreva ("Foram digitados", Negativo, " valores negativos")

Fimalgoritmo
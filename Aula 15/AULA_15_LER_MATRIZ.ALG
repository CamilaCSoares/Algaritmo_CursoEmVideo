Algoritmo "Aula_15_Ler_Matriz"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 15 � Matrizes
// Autor(a)    : Camila Carla Soares
// Data atual  : 28/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Matri: vetor [1..3, 1..2] de inteiro
   Linha, Coluna: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 2 faca
         Escreva ("Digite um n�mero; ")
         Leia (Matri[Linha,Coluna])
      FimPara
   FimPara

Fimalgoritmo
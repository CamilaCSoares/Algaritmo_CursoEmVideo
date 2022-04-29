Algoritmo "Aula_15_Ler_Matriz"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 15 – Matrizes
// Autor(a)    : Camila Carla Soares
// Data atual  : 28/04/2022
Var
   // Seção de Declarações das variáveis

   Matri: vetor [1..3, 1..2] de inteiro
   Linha, Coluna: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 2 faca
         Escreva ("Digite um número; ")
         Leia (Matri[Linha,Coluna])
      FimPara
   FimPara

Fimalgoritmo
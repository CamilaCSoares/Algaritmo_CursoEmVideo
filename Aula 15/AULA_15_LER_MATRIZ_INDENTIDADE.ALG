Algoritmo "Aula_15_Ler_Matriz_Indentidade"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 15 – Matrizes
// Autor(a)    : Camila Carla Soares
// Data atual  : 28/04/2022
Var
   // Seção de Declarações das variáveis

   MatriId: vetor [1..5,1..5] de inteiro
   I,J: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para I <- 1 ate 5 faca
      Para J <- 1 ate 5 faca
         Se (I = J) entao
            MatriId[I,J] <- 1
         Senao
            MatriId[I,J] <- 0
         FimSe
      FimPara
   FimPara

   Escreval ("-----------------------------------")
   Escreval (" M A T R I Z   I D E N T I D A D E ")
   Escreval ("-----------------------------------")

   Escreval ()
   Escreval ("            -----------")
   Para I <- 1 ate 5 faca
      Escreva ("           |")
      Para J <- 1 ate 5 faca
         Escreva (MatriId[I,J]:2)
      FimPara
      Escreva (" |")
      Escreval ()
   FimPara
   Escreval ("            -----------")

Fimalgoritmo
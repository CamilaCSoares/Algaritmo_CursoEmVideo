Algoritmo "Aula_12_Proc"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 12 � Procedimentos
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Contador: inteiro

Procedimento Contando ()
Inicio

   Escreval ("")
   Escreval (" N�meros de 1 a 10: ")

   Para Contador <- 1 ate 10 faca
      Se Contador > 1 entao
         Escreva (" - ",Contador)
      Senao
         Escreva (Contador)
      FimSe
   FimPara

   Escreval ("")
   Escreval ("")
   Escreval (" N�meros pares de 1 a 10: ")

   Para Contador <- 2 ate 10 passo 2 faca
      Se Contador > 2 entao
         Escreva (" - ",Contador)
      Senao
         Escreva (Contador)
      FimSe
   FimPara

   Escreval ("")
   Escreval ("")
   Escreval (" N�meros de 10 a 11: ")

   Para Contador <- 10 ate 1 passo -1 faca
      Se Contador < 10 entao
         Escreva (" - ",Contador)
      Senao
         Escreva (Contador)
      FimSe
   FimPara

FimProcedimento


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("----------------------------------------------")
   Escreval ("               C O N T A G E M                ")
   Escreval ("----------------------------------------------")


   Contando ()

   Escreval ("")

Fimalgoritmo
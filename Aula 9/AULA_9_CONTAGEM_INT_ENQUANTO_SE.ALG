Algoritmo "Aula_9_Contagem_Int_Enquanto_Se"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Camila Carla Soares
// Data atual  : 18/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Comeco, Fim: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("--------------------------")
   Escreval ("   CONTAGEM INTELIGENTE   ")
   Escreval ("--------------------------")
   Escreval ("")

   Escreva ("In�cio: ")
   Leia (Comeco)
   Escreva ("Fim: ")
   Leia (Fim)

   Escreval ("")
   Escreval ("--------------------------")
   Escreval ("      C O N T A N D O     ")
   Escreval ("--------------------------")

   Enquanto Comeco <> Fim faca
      Escreva (Comeco, ".. ")
      Se Comeco > Fim entao
         Comeco <- Comeco - 1
      Senao
         Comeco <- Comeco +1
      FimSe
   FimEnquanto
   Escreval (Comeco, ".. ")

Fimalgoritmo
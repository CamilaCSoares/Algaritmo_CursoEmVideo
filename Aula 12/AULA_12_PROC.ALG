Algoritmo "Aula_12_Proc"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 12 – Procedimentos
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis

   Contador: inteiro

Procedimento Contando ()
Inicio

   Escreval ("")
   Escreval (" Números de 1 a 10: ")

   Para Contador <- 1 ate 10 faca
      Se Contador > 1 entao
         Escreva (" - ",Contador)
      Senao
         Escreva (Contador)
      FimSe
   FimPara

   Escreval ("")
   Escreval ("")
   Escreval (" Números pares de 1 a 10: ")

   Para Contador <- 2 ate 10 passo 2 faca
      Se Contador > 2 entao
         Escreva (" - ",Contador)
      Senao
         Escreva (Contador)
      FimSe
   FimPara

   Escreval ("")
   Escreval ("")
   Escreval (" Números de 10 a 11: ")

   Para Contador <- 10 ate 1 passo -1 faca
      Se Contador < 10 entao
         Escreva (" - ",Contador)
      Senao
         Escreva (Contador)
      FimSe
   FimPara

FimProcedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("----------------------------------------------")
   Escreval ("               C O N T A G E M                ")
   Escreval ("----------------------------------------------")


   Contando ()

   Escreval ("")

Fimalgoritmo
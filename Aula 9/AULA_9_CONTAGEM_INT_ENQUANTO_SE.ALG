Algoritmo "Aula_9_Contagem_Int_Enquanto_Se"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Camila Carla Soares
// Data atual  : 18/04/2022
Var
   // Seção de Declarações das variáveis

   Comeco, Fim: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("--------------------------")
   Escreval ("   CONTAGEM INTELIGENTE   ")
   Escreval ("--------------------------")
   Escreval ("")

   Escreva ("Início: ")
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
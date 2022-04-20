Algoritmo "Aula_9_Soma_Enquanto"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis

   Contador, Numero, Soma, Maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Contador <- 1
   Escreval ("-------------------------")
   Enquanto Contador <= 5 faca
      Escreva ("Digite o", Contador ,"o. valor: ")
      Leia (Numero)
      Se Numero > Maior entao
         Maior <- Numero
      FimSe
      Soma <- Soma + Numero
      Contador <- Contador + 1
   FimEnquanto
   Escreval ("-------------------------")
   Escreval ("")
   Escreval ("A soma de todos os valores foi de: ",Soma)
   Escreval ("O maior valor digitado foi: ", Maior)

Fimalgoritmo
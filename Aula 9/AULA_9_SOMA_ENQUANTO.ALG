Algoritmo "Aula_9_Soma_Enquanto"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Contador, Numero, Soma, Maior: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
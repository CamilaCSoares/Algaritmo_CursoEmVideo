Algoritmo "Aula_9_Conversor_Moedas"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Contador, Vezes : inteiro
   Dolar, Valor: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Contador <- 1
   Escreval ("---------- C O N V E R S O R ----------")
   Escreva ("Quantas vezes voc� quer converter? ")
   Leia (Vezes)
   Escreval ("")
   Enquanto Contador <= Vezes faca
      Escreva ("Qual valor em R$? ")
      Leia (Valor)
      Dolar <- Valor / 4.67
      Escreval ("O valor convertido em US$ ", Dolar:4:2)
      Contador <- Contador + 1
   FimEnquanto
   Escreval ("---------------------------------------")

Fimalgoritmo
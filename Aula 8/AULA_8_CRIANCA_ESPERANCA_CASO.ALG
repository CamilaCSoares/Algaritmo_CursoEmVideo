Algoritmo "Aula_8_Crianca_Esperanca_Caso"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 � Estruturas Condicionais 2
// Autor(a)    : Camila Carla Soares
// Data atual  : 18/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Doar, Valor : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("-----------------------")
   Escreval ("   CRIAN�A ESPERAN�A   ")
   Escreval ("-----------------------")

   Escreval (" [1] para doar $10")
   Escreval (" [2] para doar $25")
   Escreval (" [3] para doar $50")
   Escreval (" [4] para doar outros valores")
   Escreval (" [5] para cancelar")
   Escreval (" ")
   Escreva (" Digite:")
   Leia (Doar)

   Escolha (Doar)
   Caso 1
      Valor <- 10
   Caso 2
      Valor <- 25
   Caso 3
      Valor <- 50
   Caso 4
      Escreva ("Qual o valor da doa��o? R$")
      Leia (Valor)
   OutroCaso
      Valor <- 0
   FimEscolha
   
   Escreval ("-----------------------")
   Escreval ("Sua doa��o foi de R$", Valor)
   Escreval ("Muito Obrigado!")
   Escreval ("-----------------------")

Fimalgoritmo
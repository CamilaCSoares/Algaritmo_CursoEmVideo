Algoritmo "Aula_7_Idade"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 7 � Estruturas Condicionais 1
// Autor(a)    : Camila Carla Soares
// Data atual  : 18/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Idade, Ano, Nasc: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Em que ano estamos? ")
   Leia (Ano)
   Escreva ("Em que ano voc� nasceu? ")
   Leia (Nasc)

   Idade <- Ano - Nasc

   Escreva ("Em ", Ano ," ter� ", Idade)

   Se Idade >= 18 entao
      Escreva (" e j� ter� completado a maior idade")
   Fimse

Fimalgoritmo
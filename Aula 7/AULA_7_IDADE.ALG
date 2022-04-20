Algoritmo "Aula_7_Idade"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 7 – Estruturas Condicionais 1
// Autor(a)    : Camila Carla Soares
// Data atual  : 18/04/2022
Var
   // Seção de Declarações das variáveis

   Idade, Ano, Nasc: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Em que ano estamos? ")
   Leia (Ano)
   Escreva ("Em que ano você nasceu? ")
   Leia (Nasc)

   Idade <- Ano - Nasc

   Escreva ("Em ", Ano ," terá ", Idade)

   Se Idade >= 18 entao
      Escreva (" e já terá completado a maior idade")
   Fimse

Fimalgoritmo
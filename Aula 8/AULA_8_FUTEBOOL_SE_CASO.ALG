Algoritmo "Aula_8_Futebool_Se_Caso"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Camila Carla Soares
// Data atual  : 18/04/2022
Var
   // Seção de Declarações das variáveis

   GolsF, GolsV, Diferenca: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("----------------")
   Escreval ("Flamengo x Vasco")
   Escreval ("----------------")

   Escreva ("Quantos gols do Flamengo? ")
   Leia (GolsF)
   Escreva ("Quantos gols do Vasco? ")
   Leia (GolsV)

   Diferenca <- GolsF - GolsV
   
   Se Diferenca < 0 entao
      Diferenca <- Diferenca *-1
   FimSe
   
   Escreval ("----------------")
   Escreval ("DIFERENÇA DE: ", Diferenca)

   Escolha Diferenca
   Caso 1,2,3
      Escreval ("STATUS: Partida Normal")
   Caso 0
      Escreval ("STATUS: Empate")
   Caso 4,5,6,7,8,9,10
      Escreval ("STATUS: Goleada")
   FimEscolha

Fimalgoritmo
Algoritmo "Aula_8_Futebool_Se"
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

   Se (Diferenca <= 3) e (Diferenca > 0) entao
      Escreval ("STATUS: Partida Normal")
   Senao
      Se (Diferenca = 0) entao
         Escreval ("STATUS: Empate")
      Senao
         Se (Diferenca >= 4) e (Diferenca <=10) entao
            Escreval ("STATUS: Goleada")
         FimSe
      FimSe
   FimSe

Fimalgoritmo
Algoritmo "Aula_8_Futebool_Se"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 � Estruturas Condicionais 2
// Autor(a)    : Camila Carla Soares
// Data atual  : 18/04/2022
Var
   // Se��o de Declara��es das vari�veis

   GolsF, GolsV, Diferenca: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
   Escreval ("DIFEREN�A DE: ", Diferenca)

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
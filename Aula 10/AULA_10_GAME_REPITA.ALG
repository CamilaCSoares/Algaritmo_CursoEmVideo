Algoritmo "Aula_10_Game_Repita"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Resposta, Contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Repita
      Escreval ("=================")
      Escreval ("|    M E N U    |")
      Escreval ("=================")
      Escreval ("| [1] De 1 a 10 |")
      Escreval ("| [2] De 10 a 1 |")
      Escreval ("| [3] Sair      |")
      Escreval ("=================")
      Escreval ("")

      Escreva ("Digite: ")
      Leia (Resposta)
      Escreval ("")

      Se Resposta = 1 entao
         Contador <- 1
         Repita
            Escreva (Contador ,"..")
            Contador <- Contador + 1
         Ate Contador >10
      Senao
         Se Resposta = 2 entao
            Contador <- 10
            Repita
               Escreva (Contador ,"..")
               Contador <- Contador - 1
            Ate Contador <1
         FimSe
      FimSe
      Escreval ("")
   Ate Resposta = 3

   Escreval ("SAINDO...")

Fimalgoritmo
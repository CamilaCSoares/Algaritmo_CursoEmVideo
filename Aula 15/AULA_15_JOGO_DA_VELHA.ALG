Algoritmo "Aula_15_Jogo_da_Velha"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 15 – Matrizes
// Autor(a)    : Camila Carla Soares
// Data atual  : 28/04/2022
Var
   // Seção de Declarações das variáveis

   Matri: vetor[1..3,1..3] de inteiro
   Linha,Coluna,Posicao,Contador,Vez: inteiro
   Jogador: vetor[1..2] de caracter


//---------------------------------------------------------------------------
Procedimento Tabuleiro()
Inicio

   Escreval("-------------------")
   Escreval("   JOGO DA VELHA   ")
   Escreval("-------------------")
   Escreval()

   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 3 faca
         Contador <- Contador +1
         Matri[Linha,Coluna] <- Contador
      FimPara
   FimPara
   
   Jogador[1] <- "X"
   Jogador[1] <- "O"

   Escreval("------------------")
   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 3 faca
         Se (Posicao = Matri[Linha,Coluna]) e (Vez=1) entao
            Escreva("|",Jogador[1],"|":4)
         Senao
            Escreva("|",Jogador[2],"|":4)
         FimSe
         Escreva("|",Matri[Linha,Coluna],"|":4)
      FimPara
      Escreval()
   FimPara
   Escreval("------------------")




FimProcedimento



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Tabuleiro()



   Escreva("Vai jogar o [",,"] e qual posição: ")
   Leia(Posicao)
   Escreva("Vai jogar o [] e qual posição: ")
   Leia(Posicao)

   Escreval("Jogada IVALIDA!")
   Escreva("Vai jogar o [?] e qual posição: ")
   Leia(Posicao)

   Escreval("JOGO FINALIZADO!!!")



Fimalgoritmo
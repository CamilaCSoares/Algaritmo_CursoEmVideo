Algoritmo "Aula_15_Jogo_da_Velha_Int"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 15 – Matrizes
// Autor(a)    : Camila Carla Soares
// Data atual  : 28/04/2022
Var
   // Seção de Declarações das variáveis

   Matri: vetor[1..3,1..3] de inteiro
   Linha,Coluna,Posicao,Contador,Vez,PosLinha,PosColuna,ContadorVez: inteiro
   Jogador: vetor[1..2] de caracter

   //---------------------------------------------------------------------------
Procedimento DeQuemEAVez()
Inicio

   Escreval()
   Se Vez = 0 entao
   
      Escreva("Vai jogar o [",Jogador[1],"] e qual posição: ")
      Leia(Posicao)
      
      Para Linha <- 1 ate 3 faca
         Para Coluna <- 1 ate 3 faca
            Se Matri[Linha,Coluna] = Posicao entao
               PosLinha <- Linha
               PosColuna <- Coluna
            FimSe
         FimPara
      FimPara

      Se Matri[PosLinha,PosColuna] = 0 entao
         Escreval("Jogada IVALIDA!")
         Escreva("Vai jogar o [",Jogador[1],"] e qual posição: ")
         Leia(Posicao)
      FimSe
      
      Vez <- 1
      Matri[PosLinha,PosColuna] <- 0
      Tabuleiro()
      
   Senao
   
      Escreva("Vai jogar o [",Jogador[2],"] e qual posição: ")
      Leia(Posicao)
      
      Para Linha <- 1 ate 3 faca
         Para Coluna <- 1 ate 3 faca
            Se Matri[Linha,Coluna] = Posicao entao
               PosLinha <- Linha
               PosColuna <- Coluna
            FimSe
         FimPara
      FimPara

      Se Matri[PosLinha,PosColuna] = 0 entao
         Escreval("Jogada IVALIDA!")
         Escreva("Vai jogar o [",Jogador[2],"] e qual posição: ")
         Leia(Posicao)
      FimSe

      Vez <- 0
      Matri[PosLinha,PosColuna] <- 0
      Tabuleiro()
      
   FimSe

FimProcedimento


//---------------------------------------------------------------------------
Procedimento Tabuleiro()
Inicio

   LimpaTela
   Escreval("-------------------")
   Escreval("   JOGO DA VELHA   ")
   Escreval("-------------------")
   Escreval()

   Escreval("------------------")
   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 3 faca
         Se ((PosLinha=Linha)e(PosColuna=Coluna) e (Vez=1)) ou () entao
            Escreva("| ",Jogador[1],"|":4)
         Senao
            Se (PosLinha=Linha)e(PosColuna=Coluna) e (Vez=0) entao
               Escreva("| ",Jogador[2],"|":4)
            Senao
               Escreva("|",Matri[Linha,Coluna],"|":4)
            FimSe
         FimSe
      FimPara
      Escreval()
   FimPara
   Escreval("------------------")

   Para ContadorVez <- 1 ate 9 faca
      DeQuemEAVez()
   FimPAra

FimProcedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Jogador[1] <- "X"
   Jogador[2] <- "O"

   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 3 faca
         Contador <- Contador +1
         Matri[Linha,Coluna] <-
      FimPara
   FimPara

   Tabuleiro()

   Escreval("JOGO FINALIZADO!!!")




Fimalgoritmo
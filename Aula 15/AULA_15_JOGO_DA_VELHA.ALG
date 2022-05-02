Algoritmo "Aula_15_Jogo_da_Velha"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 15 – Matrizes
// Autor(a)    : Camila Carla Soares
// Data atual  : 28/04/2022
Var
   // Seção de Declarações das variáveis

   Tabuleiro: vetor [1..3,1..3] de inteiro
   Ocupado: vetor [1..3,1..3] de inteiro
   Jogador: vetor [1..2] de caracter
   Nome: vetor[1..2] de caracter
   Linha,Coluna,Contador,Posicao,Vez,Cont,Ganhador1,Ganhador2: inteiro
   JaGanhou,GanhadorId1,GanhadorId2,GanhadorIdV1,GanhadorIdV2: inteiro

   //----------------------------------------------------------------------------
Procedimento Tabu()
Inicio

   LimpaTela

   Escreval("-----------------------------")
   Escreval("        JOGO DA VELHA        ")
   Escreval("-----------------------------")
   Escreval()
   Escreval(maiusc(Nome[1])," -> [X] X [O] <- ",maiusc(Nome[2]))
   Escreval()

   Escreval("         -------------          ")
   Para Linha <- 1 ate 3 faca
      Escreva("         |")

      Para Coluna <- 1 ate 3 faca
         Se Ocupado[Linha,Coluna] = 10 entao
            Escreva(" ",Jogador[1]," |")
         Senao
            Se Ocupado[Linha,Coluna] = 0 entao
               Escreva(" ",Jogador[2]," |")
            Senao
               Escreva(Tabuleiro[Linha,Coluna]," |")
            FimSe
         FimSe
      FimPara

      Escreval()
   FimPara
   Escreval("         -------------          ")

   Se Cont >= 5 entao
      TesteGanhador()
   Senao
      Se (Cont <> 9) e (JaGanhou=0)entao
         Cont <- Cont + 1
         OndeJoga()
      FimSe
   FimSe

FimProcedimento
//----------------------------------------------------------------------------
Procedimento OndeJoga()
Inicio

   Escreval()
   Escreva("Vai jogar [",Jogador[Vez],"] em qual posição? ")
   Leia(Posicao)

   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 3 faca
         Se Tabuleiro[Linha,Coluna] = Posicao entao

            Se (Ocupado[Linha,Coluna] = 10) ou (Ocupado[Linha,Coluna] = 0) entao
               Escreval("JOGADA INVÁLIDA!!!")
               OndeJoga()
            FimSe

            Se Vez = 1 entao
               Ocupado[Linha,Coluna] <- 10
            Senao
               Ocupado[Linha,Coluna] <- 0
            FimSe

         FimSe
      FimPara
   FimPara

   Se Vez = 1 entao
      Vez <- 2
   Senao
      Vez <- 1
   FimSe

   Tabu()

FimProcedimento
//----------------------------------------------------------------------------
Procedimento TesteGanhador()
Inicio

   Ganhador1 <- 0
   Ganhador2 <- 0
   GanhadorId1 <- 0
   GanhadorId2 <- 0
   GanhadorIdV1 <- 0
   GanhadorIdV2 <- 0

   Para Linha <- 1 ate 3 faca
      Se JaGanhou=0 entao

         Para Coluna <- 1 ate 3 faca
            Se (Ocupado[Linha,Coluna]=10) entao
               Ganhador1 <- Ganhador1 +1
            Senao
               Se (Ocupado[Linha,Coluna]=0) entao
                  Ganhador2 <- Ganhador2 +1
               FimSe
            FimSe
         FimPara

         Se (Ganhador1=3)ou(Ganhador2=3)entao
            Ganhador()
         Senao
            Ganhador1 <- 0
            Ganhador2 <- 0
         FimSe

      FimSe
   FimPara

   //---------------

   Para Coluna <- 1 ate 3 faca
      Se JaGanhou=0 entao

         Para Linha <- 1 ate 3 faca
            Se (Ocupado[Linha,Coluna]=10) entao
               Ganhador1 <- Ganhador1 +1
            Senao
               Se (Ocupado[Linha,Coluna]=0) entao
                  Ganhador2 <- Ganhador2 +1
               FimSe
            FimSe
         FimPara

         Se (Ganhador1=3)ou(Ganhador2=3)entao
            Ganhador()
         Senao
            Ganhador1 <- 0
            Ganhador2 <- 0
         FimSe

      FimSe
   FimPara

   //---------------

   Para Coluna <- 1 ate 3 faca
      Se JaGanhou=0 entao

         Para Linha <- 1 ate 3 faca
            Se Linha=Coluna entao
               Se (Ocupado[Linha,Coluna]=10) entao
                  GanhadorId1 <- GanhadorId1 +1
               Senao
                  Se (Ocupado[Linha,Coluna]=0) entao
                     GanhadorId2 <- GanhadorId2 +1
                  FimSe
               FimSe
            FimSe

            Se ((Linha=1)e(Coluna=3))ou((Linha=2)e(Coluna=2))ou((Linha=3)e(Coluna=1))entao
               Se (Ocupado[Linha,Coluna]=10) entao
                  GanhadorIdV1 <- GanhadorIdV1 +1
               Senao
                  Se (Ocupado[Linha,Coluna]=0) entao
                     GanhadorIdV2 <- GanhadorIdV2 +1
                  FimSe
               FimSe
            FimSe
         FimPara

         Se (GanhadorId1=3)ou(GanhadorId2=3)ou(GanhadorIdV1=3)ou(GanhadorIdV2=3)entao
            Ganhador()
         FimSe

      FimSe
   FimPara

   //---------------

   Se (Cont <> 9) e (JaGanhou=0)entao
      Cont <- Cont + 1
      OndeJoga()
   FimSe

FimProcedimento
//----------------------------------------------------------------------------
Procedimento Ganhador()
Inicio

   Escreval()
   Se (Ganhador1=3)ou(GanhadorId1=3)ou(GanhadorIdV1=3)entao
      Escreval ("O jogador [",maiusc(Nome[1]),"] GANHOU!!!")
   Senao
      Escreval ("O jogador [",maiusc(Nome[2]),"] GANHOU!!!")
   FimSe

   JaGanhou <- 1

FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("-----------------------------")
   Escreval("        JOGO DA VELHA        ")
   Escreval("-----------------------------")
   Escreval()

   Escreval("Joguem a sorte para saber qual vai ser o 1° jogador!")
   Escreval()
   Escreva("Qual o nome do 1° Jogador: [X] ")
   Leia(Nome[1])
   Escreva("Qual o nome do 2° Jogador: [O] ")
   Leia(Nome[2])

   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 3 faca
         Contador <- Contador +1
         Tabuleiro[Linha,Coluna] <- Contador
         Ocupado[Linha,Coluna] <- Contador
      FimPara
   FimPara

   Jogador[1] <- "X"
   Jogador[2] <- "O"
   Vez <- 1

   Tabu()

   Escreval()

   Se JaGanhou = 0 entao
      Escreval("DEU VELHA!!!")
      Escreval()
   FimSe

   Escreval("Fim Da Partida")

Fimalgoritmo
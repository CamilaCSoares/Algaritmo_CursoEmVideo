Algoritmo "Aula_15_Matriz_Perguntas"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 15 � Matrizes
// Autor(a)    : Camila Carla Soares
// Data atual  : 28/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Matri: vetor [1..4,1..4] de inteiro
   Linha,Coluna,SomaDP,ProdutoL2,MaioVC3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("Digite um valor na posi��o :")
   Escreval()

   Para Linha <- 1 ate 4 faca
      Para Coluna <- 1 ate 4 faca
         Escreva (" [",Linha,",",Coluna,"] : ")
         Leia (Matri[Linha,Coluna])
      FimPara
   FimPara

   Para Linha <- 1 ate 4 faca
      Para Coluna <- 1 ate 4 faca
         Se Linha = Coluna entao
            SomaDP <- SomaDP + Matri[Linha,Coluna]
         FimSe
      FimPara
   FimPara

   ProdutoL2 <-1
   Para Coluna <- 1 ate 4 faca
      ProdutoL2 <- ProdutoL2 * Matri[2,Coluna]
   FimPara

   Para Linha <- 1 ate 4 faca
      Se MaioVC3 < Matri[Linha,3] entao
         MaioVC3 <- Matri[Linha,3]
      FimSe
   FimPara

   Escreval ()
   Escreval ("-----------------------------------")
   Escreval ("            M A T R I Z            ")
   Escreval ("-----------------------------------")

   Escreval ()
   Escreval ("             --------- ")
   Para Linha <- 1 ate 4 faca
      Escreva ("            |")
      Para Coluna <- 1 ate 4 faca
         Escreva (Matri[Linha,Coluna]:2)
      FimPara
      Escreva (" |")
      Escreval ()
   FimPara
   Escreval ("             ---------")

   Escreval ()
   Escreval ("-----------------------------------------------")
   Escreval ("A soma dos valores da diagonal pricipal �: ",SomaDP)
   Escreval ("O produto dos valores da segunda linha �: ",ProdutoL2)
   Escreval ("O maior valor da terceira coluna �: ",MaioVC3)

Fimalgoritmo
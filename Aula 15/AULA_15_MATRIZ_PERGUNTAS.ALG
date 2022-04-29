Algoritmo "Aula_15_Matriz_Perguntas"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 15 – Matrizes
// Autor(a)    : Camila Carla Soares
// Data atual  : 28/04/2022
Var
   // Seção de Declarações das variáveis

   Matri: vetor [1..4,1..4] de inteiro
   Linha,Coluna,SomaDP,ProdutoL2,MaioVC3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Digite um valor na posição :")
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
   Escreval ("A soma dos valores da diagonal pricipal é: ",SomaDP)
   Escreval ("O produto dos valores da segunda linha é: ",ProdutoL2)
   Escreval ("O maior valor da terceira coluna é: ",MaioVC3)

Fimalgoritmo
Algoritmo "Aula_15_Ler_Matriz_Exibindo_Pares"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 15 � Matrizes
// Autor(a)    : Camila Carla Soares
// Data atual  : 28/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Matri: vetor [1..3, 1..3] de inteiro
   Linha, Coluna,TotalPar: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 3 faca
         Escreva ("Digite um valor para a posi��o [",Linha,",",Coluna,"] : ")
         Leia (Matri[Linha,Coluna])
      FimPara
   FimPara

   Escreval()
   Escreval ("-------------")
   Escreval (" M A T R I Z ")
   Escreval ("-------------")

   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 3 faca
         Se (Matri[Linha,Coluna]%2 = 0) entao
            Escreva("{",Matri[Linha,Coluna]:2,"}")
            TotalPar <- TotalPar + 1
         Senao
            Escreva(Matri[Linha,Coluna]:4)
         FimSe
      FimPara
      Escreval ()
   FimPara

   Escreval ()
   EScreval ("Ao todo foram digitados",TotalPar," valores PARES")

Fimalgoritmo
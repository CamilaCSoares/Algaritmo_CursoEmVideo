Algoritmo "Aula_14_Vetor_Par_Posicao"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 14 � Vetores
// Autor(a)    : Camila Carla Soares
// Data atual  : 25/04/2022
Var
// Se��o de Declara��es das vari�veis 

   Valores: Vetor [1..7] de inteiro
   Contador, TotalPar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Para Contador <- 1 ate 7 faca
        Escreva ("Digite o ",Contador,"� n�mero: ")
        Leia (Valores [Contador])
   FimPara

   Escreval ("")

   Para Contador <- 1 ate 7 faca
        Se (Valores [Contador]% 2 = 0) entao
           TotalPar <- TotalPar +1
           Escreval ("Valor PAR na posi��o ", Contador)
        FimSe
   FimPara

   Escreval ("")
   Escreval ("Foram digitados no total",TotalPar," n�meros pares")

Fimalgoritmo
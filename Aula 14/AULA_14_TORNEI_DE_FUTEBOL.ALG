Algoritmo "Aula_14_Tornei_de_Futebol"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 14 � Vetores
// Autor(a)    : Camila Carla Soares
// Data atual  : 25/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Time: Vetor [1..3] de caracter
   Contador,Cont: inteiro
   Aux: caracter

Procedimento Futebol ()
Inicio
   Escreval ("------------------------------")
   Escreval ("    CAMPEONATO DE FUTEBOL     ")
   Escreval ("------------------------------")
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   Futebol ()

   Para Contador <- 1 ate 3 faca
      Escreva ("Nome do ",Contador,"� time: ")
      Leia (Time[Contador])
   FimPara

   LimpaTela
   Futebol ()


   Para Contador <- 1 ate 3 faca
        Para Cont <- 2 ate 3 faca
             Escreval (Time[Contador]:12," [] X [] ",Time[Cont])
        FimPara
        Aux <- Time[1]
        Time[1] <- Time[2]
        Time[2] <- Time[3]
        Time[3] <- Aux
   FimPara

Fimalgoritmo
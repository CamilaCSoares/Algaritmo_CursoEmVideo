Algoritmo "Aula_14_Tornei_Futebol_Vetor_Proc"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 14 � Vetores
// Autor(a)    : Camila Carla Soares
// Data atual  : 25/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Questao: vetor [1..5] de caracter
   Nome: vetor [1..3] de caracter
   QuestAluno: vetor [1..5] de caracter
   MedAluno: vetor [1..3] de real
   MedTurma, Soma: real
   Contador, Cont, Nota: Inteiro


Procedimento Passos2 ()
Inicio

      Para Contador <- 1 ate 3 faca
      Escreval ("-------------------------------")
      Escreval ("      2�Passo - ",Contador,"� Aluno")
      Escreval ("-------------------------------")

      Escreva ("Nome: ")
      Leia (Nome[Contador])
      Escreval ("RESPOSTAS DADAS")
      Escreval ("")

      Para Cont <- 1 ate 5 faca
         Escreva (Cont,"� Quest�o: ")
         Leia (QuestAluno[Cont])
      FimPara

      Nota <- 0
      Para Cont <- 1 ate 5 faca
         Se Maiusc(QuestAluno[Cont]) = Maiusc(Questao[Cont]) entao
            Nota <- Nota + 2
         FimSe
      FimPara

      MedAluno[Contador] <- Nota
      LimpaTela
      FimPara

FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("---------------------------------")
   Escreval (" 1� Passo - Cadastro de Gabarito ")
   Escreval ("---------------------------------")

   Para Contador <- 1 ate 5 faca
      Escreva (Contador,"� Quest�o: ")
      Leia (Questao[Contador])
   FimPara

   LimpaTela

   Passos2 ()

   Escreval ("---------------------------------")
   Escreval ("     N O T A S   F I N A I S     ")
   Escreval ("---------------------------------")

   Para Contador <- 1 ate 3 faca
      Escreval(Nome[Contador]:10,MedAluno[Contador])
   FimPara

   Para Contador <- 1 ate 3 faca
      Soma <- Soma + MedAluno[Contador]
   FimPara

   MedTurma <- Soma/3

   Escreval ("---------------------------------")
   Escreval ("M�dia da turma: ",MedTurma)

Fimalgoritmo
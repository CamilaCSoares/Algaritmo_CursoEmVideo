Algoritmo "Aula_14_Turma_Elaborado"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 14 � Vetores
// Autor(a)    : Camila Carla Soares
// Data atual  : 25/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Nome: Vetor [1..4] de caractere
   Nota1: Vetor [1..4] de real
   Nota2: Vetor [1..4] de real
   Media: Vetor [1..4] de real
   SomaMedias, MediaTurma: real
   TotalAcMedia: Inteiro
   Contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para Contador <- 1 ate 4 faca
      Escreval (Contador ,"� Aluno")
      Escreva ("Nome: ")
      Leia (Nome[Contador])
      Escreva ("Primeira Nota: ")
      Leia (Nota1[Contador])
      Escreva ("Segunda Nota: ")
      Leia (Nota2[Contador])
      Media[Contador] <- (Nota1[Contador] + Nota2[Contador]) / 2
      SomaMedias <- SomaMedias + Media[Contador]
      Escreval ("")
   FimPara
   MediaTurma <- SomaMedias/4

   LimpaTela
   Escreval (" Listagem de Alunos ")
   Escreval ("--------------------")
   Para Contador <- 1 ate 4 faca
        Escreval (Nome[Contador]:15, Media[Contador]:4:1)
        Se (Media[Contador]>MediaTurma) entao
           TotalAcMedia <- TotalAcMedia + 1
        FimSe
   FimPara

   Escreval ("")
   Escreval ("Ao todo temos", TotalAcMedia," alunos acima da m�dia da turma que �",MediaTurma:4:1)

Fimalgoritmo
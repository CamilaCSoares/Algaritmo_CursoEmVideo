Algoritmo "Aula_9_Melhor_Aprov_Enquanto"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Camila Carla Soares
// Data atual  : 19/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Alunos, Contador: inteiro
   Maior, Nota: real
   Nome, Melhor: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Contador <- 1

   Escreval ("-------------------------------")
   Escreval ("ETEC Carolina Carinhato Sampaio")
   Escreval ("-------------------------------")
   Escreval ("")
   Escreva ("Quantos alunos a sala tem? ")
   Leia (Alunos)
   Escreval ("")
   Escreval ("---------------------------")

   Enquanto Contador <= Alunos faca
      Escreval ("ALUNO", Contador)
      Escreva ("Nome do aluno: ")
      Leia (Nome)
      Escreva ("Nota de ", Nome ,": ")
      Leia (Nota)
      Contador <- Contador + 1
      Se (Nota > Maior) entao
         Maior <- Nota
         Melhor <- Nome
      FimSe
      Escreval ("---------------------------")
   FimEnquanto

   Escreval ("O melhor aproveitamento foi de ", Melhor," com a nota ", Maior)

Fimalgoritmo
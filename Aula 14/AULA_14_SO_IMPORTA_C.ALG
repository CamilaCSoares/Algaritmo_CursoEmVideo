Algoritmo "Aula_14_S�_Importa_C"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 14 � Vetores
// Autor(a)    : Camila Carla Soares
// Data atual  : 25/04/2022
Var
   // Se��o de Declara��es das vari�veis
   //S� pessoas com nome com a letra C

   Nome: caractere
   SoC: Vetor [1..10] de caractere
   Contador, Total: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para Contador <- 1 ate 10 faca
        Escreva ("Digite um nome: ")
        Leia (Nome)
        Se (Copia(Maiusc(Nome),1,1)="C")  entao
           Total <- Total + 1
           SoC[Total] <- Nome
        FimSe
   FimPara

   LimpaTela
   Escreval ("Os nomes digitados com a primeira letra C foram: ")
   Escreval ("")
   
   Para Contador <- 1 ate Total faca
        Escreval (SoC[Contador])
   FimPara

Fimalgoritmo
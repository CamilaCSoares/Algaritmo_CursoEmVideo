Algoritmo "Aula_12_Proc_Refe"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 12 � Procedimentos
// Autor(a)    : Camila Carla Soares
// Data atual  : 24/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Contador, Valor, Total, Impar: inteiro

Procedimento Teste (Var ImparP, TotalP: inteiro)

Inicio

   Se (Valor >= 0) e (Valor <= 10) entao
      TotalP <- TotalP + 1
      Se (Valor % 2 = 1) entao
         ImparP <- ImparP + Valor
      FimSe
   FimSe

FimProcedimento


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para Contador <- 1 ate 6 faca
      Escreva ("Digite um valor: ")
      Leia (Valor)
      Teste (Impar, Total)
   FimPara

   Escreval ("")
   Escreval ("Ao todo foram",Total," valores entre 0 e 10")
   Escreval ("Neste intervalo, a soma de impares foi: ", Impar)

Fimalgoritmo
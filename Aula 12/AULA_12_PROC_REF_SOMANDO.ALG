Algoritmo "Aula_12_Proc_Ref_Somando"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 12 � Procedimentos
// Autor(a)    : Camila Carla Soares
// Data atual  : 24/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Soma, Numero, Contador,Somando: inteiro
   Resposta: caracter

Procedimento QuantosN ()
Inicio

   Escreva ("Quantos n�meros quer somar? ")
   Leia (Somando)

   Calculando (Soma)

   Escreval ("")
   Escreval ("A soma de todos os valores digitados: ", Soma)

FimProcedimento


Procedimento Calculando (var SomaP: inteiro)
Inicio

   Para Contador <- 1 ate Somando faca
      Escreva ("Digite um valor: ")
      Leia (Numero)
      SomaP <- SomaP + Numero
   FimPara

FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   QuantosN ()

   Escreval ("")
   Escreval ("Gostaria de somar mais n�meros? [S/N]")
   Leia (Resposta)

   Se Resposta = "s" entao
      LimpaTela
      QuantosN ()
   FimSE

Fimalgoritmo
Algoritmo "Aula_13_Fatorial"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 13 � Fun��es
// Autor(a)    : Camila Carla Soares
// Data atual  : 24/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Numero, Fatorial : inteiro

Funcao Fatorando (Numero: inteiro): inteiro
var

   Contador, Retorno: inteiro

Inicio

      Retorno <- 1
      Para Contador <- 1 ate Numero faca
           Retorno <- Retorno * Contador
      FimPara
      Retorne Retorno

FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Digite um n�mero: ")
   Leia (Numero)

   Fatorial <- Fatorando (Numero)
   
   Escreval ("")
   Escreval ("O valor de",Numero, "! � igual a", Fatorial)

Fimalgoritmo
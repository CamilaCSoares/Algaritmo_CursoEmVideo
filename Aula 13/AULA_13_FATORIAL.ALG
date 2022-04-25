Algoritmo "Aula_13_Fatorial"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
// Autor(a)    : Camila Carla Soares
// Data atual  : 24/04/2022
Var
   // Seção de Declarações das variáveis

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
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Digite um número: ")
   Leia (Numero)

   Fatorial <- Fatorando (Numero)
   
   Escreval ("")
   Escreval ("O valor de",Numero, "! é igual a", Fatorial)

Fimalgoritmo
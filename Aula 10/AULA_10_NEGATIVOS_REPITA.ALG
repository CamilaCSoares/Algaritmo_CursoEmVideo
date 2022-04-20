Algoritmo "Aula_10_Negativos"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis

   Contador, Numero, Negativo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Contador <- 1

   Repita
      Escreva ("Digite um número: ")
      Leia (Numero)
      Se Numero < 0 entao
         Negativo <- Negativo + 1
      FimSe
      Contador <- Contador + 1
   Ate Contador > 5
   Escreval ("")
   Escreva ("Foram digitados", Negativo, " valores negativos")

Fimalgoritmo
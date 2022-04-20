Algoritmo "Aula_9_Contagem_Salto_Enquanto"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis

   Valor, Salto, Contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("----------------------------")
   Escreva ("Quer contar até quanto? ")
   Leia (Valor)
   Escreva ("Qual será o valor do salto? ")
   Leia (Salto)
   Escreval ("----------------------------")
   Escreva ("")

   Enquanto Contador <= Valor faca
      Escreval (Contador)
      Contador <- Contador + Salto
   FimEnquanto
   Escreval ("")
   Escreval ("Terminei de contar")
   Escreval ("----------------------------")

Fimalgoritmo
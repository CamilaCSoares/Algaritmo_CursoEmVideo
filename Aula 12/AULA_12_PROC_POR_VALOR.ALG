Algoritmo "Aula_12_Par_Impar_Procedimento"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 12 – Procedimentos
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis
   Numero : inteiro
Procedimento ParOuImpar (Valor: Inteiro)
Inicio
   Se (Valor % 2) = 0 entao
      Escreval ("O número", Valor, " é par")
   Senao
      Escreval ("O número", Valor, " é ímpar")
   FimSe
FimProcedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um número: ")
   Leia (Numero)
   ParOuImpar(Numero)

Fimalgoritmo
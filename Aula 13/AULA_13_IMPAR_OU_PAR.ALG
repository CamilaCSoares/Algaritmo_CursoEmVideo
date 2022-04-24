Algoritmo "Aula_13_Impar_ou_Par"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
// Autor(a)    : Camila Carla Soares
// Data atual  : 24/04/2022
Var
   // Seção de Declarações das variáveis

   Valor: inteiro
   Resultado: caracter

Funcao ParOuImpar (Valor:inteiro):caracter
Inicio

   Se Valor%2 = 0 entao
      Retorne "PAR"
   Senao
      Retorne "IMPAR"
   FimSe

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Digite um valor: ")
   Leia (Valor)
   Escreval ("")

   Resultado <- ParOuImpar (Valor)
   Escreval ("O número", Valor, " é ", Resultado)


Fimalgoritmo
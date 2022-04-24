Algoritmo "Aula_13_Somando"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis

   Valor1, Valor2, Soma: inteiro
   
Funcao Somando (Numero1, Numero2: inteiro):inteiro
Inicio
      Retorne Numero1 + Numero2
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Digite o primeiro valor: ")
   Leia (Valor1)
   Escreva ("Digite o segundo valor: ")
   Leia (Valor2)
   Escreval("")
   
   Soma <- Somando (Valor1, Valor2)
   Escreval ("A soma entre", Valor1, " e" ,Valor2, " é igual a",Soma)


Fimalgoritmo
Algoritmo "Aula_12_Par_Impar_Procedimento"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 12 � Procedimentos
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Se��o de Declara��es das vari�veis
   Numero : inteiro
Procedimento ParOuImpar (Valor: Inteiro)
Inicio
   Se (Valor % 2) = 0 entao
      Escreval ("O n�mero", Valor, " � par")
   Senao
      Escreval ("O n�mero", Valor, " � �mpar")
   FimSe
FimProcedimento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite um n�mero: ")
   Leia (Numero)
   ParOuImpar(Numero)

Fimalgoritmo
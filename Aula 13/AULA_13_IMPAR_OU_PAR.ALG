Algoritmo "Aula_13_Impar_ou_Par"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 13 � Fun��es
// Autor(a)    : Camila Carla Soares
// Data atual  : 24/04/2022
Var
   // Se��o de Declara��es das vari�veis

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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Digite um valor: ")
   Leia (Valor)
   Escreval ("")

   Resultado <- ParOuImpar (Valor)
   Escreval ("O n�mero", Valor, " � ", Resultado)


Fimalgoritmo
Algoritmo "Aula_8_Novo_Salario_Caso"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 � Estruturas Condicionais 2
// Autor(a)    : Camila Carla Soares
// Data atual  : 18/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Nome: Caracter
   Salario, Dependentes, NovoSalario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("----------------------------------")
   Escreva ("Qual o nome do(a) funcion�rio(a)? ")
   Leia (Nome)
   Escreva ("Qual seu sal�rio? R$ ")
   Leia (Salario)
   Escreva ("Qual a quantidade de dependentes possui? ")
   Leia (Dependentes)
   Escolha Dependentes

   Caso 0
        NovoSalario <- Salario + (Salario*5/100)
   Caso 1,2,3
        NovoSalario <- Salario + (Salario*10/100)
   Caso 4,5,6
           NovoSalario <- Salario + (Salario*15/100)
   OutroCaso
           NovoSalario <- Salario + (Salario*18/100)
   FimEscolha
   
   Escreval ("O novo sal�rio de " ,Nome, " ser� de: R$",NovoSalario)
   Escreval("----------------------------------")


Fimalgoritmo
Algoritmo "Aula_8_Novo_Salario_Caso"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Camila Carla Soares
// Data atual  : 18/04/2022
Var
   // Seção de Declarações das variáveis

   Nome: Caracter
   Salario, Dependentes, NovoSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("----------------------------------")
   Escreva ("Qual o nome do(a) funcionário(a)? ")
   Leia (Nome)
   Escreva ("Qual seu salário? R$ ")
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
   
   Escreval ("O novo salário de " ,Nome, " será de: R$",NovoSalario)
   Escreval("----------------------------------")


Fimalgoritmo
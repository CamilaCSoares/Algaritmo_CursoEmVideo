Algoritmo "Aula_14_Vetor_Par_Posicao"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 14 – Vetores
// Autor(a)    : Camila Carla Soares
// Data atual  : 25/04/2022
Var
// Seção de Declarações das variáveis 

   Valores: Vetor [1..7] de inteiro
   Contador, TotalPar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Para Contador <- 1 ate 7 faca
        Escreva ("Digite o ",Contador,"° número: ")
        Leia (Valores [Contador])
   FimPara

   Escreval ("")

   Para Contador <- 1 ate 7 faca
        Se (Valores [Contador]% 2 = 0) entao
           TotalPar <- TotalPar +1
           Escreval ("Valor PAR na posição ", Contador)
        FimSe
   FimPara

   Escreval ("")
   Escreval ("Foram digitados no total",TotalPar," números pares")

Fimalgoritmo
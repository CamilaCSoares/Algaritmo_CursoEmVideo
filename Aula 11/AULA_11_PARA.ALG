Algoritmo "Aula_11_Para"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 11 – Estruturas de Repetição 3
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis

   Contador, Valor, Total, Impar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para Contador <- 1 ate 6 faca
      Escreva ("Digite um valor: ")
      Leia (Valor)
      Se (Valor >= 0) e (Valor <= 10) entao
         Total <- Total + 1
         Se (Valor % 2 = 1) entao
            Impar <- Impar + Valor
         FimSe
      FimSe
   FimPara

   Escreval ("Ao todo foram",Total," valores entre 0 e 10")
   Escreval ("Neste intervalo, a soma de impares foi: ", Impar)

Fimalgoritmo
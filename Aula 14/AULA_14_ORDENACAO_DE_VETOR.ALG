Algoritmo "Aula_14_Ordenacao_de_Vetor"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 14 – Vetores
// Autor(a)    : Camila Carla Soares
// Data atual  : 25/04/2022
Var
   // Seção de Declarações das variáveis

   Vet: vetor [1..4] de inteiro
   Ct1, Ct2, Aux :inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para Ct1 <- 1 ate 4 faca
        Escreva ("Digite um valor: ")
        Leia (Vet[Ct1])
   FimPara
   
   Para Ct1 <- 1 ate 3 faca
        Para Ct2 <- Ct1+1 ate 4 faca
             Se (Vet[Ct1] > Vet[Ct2]) entao
                Aux <- Vet[Ct1]
                Vet[Ct1] <- Vet[Ct2]
                Vet[Ct2] <- Aux
             FimSe
        FimPara
   FimPara

   Para Ct1 <- 1 ate 4 faca
        Escreva ("{", Vet[Ct1],"}")
   FimPara

Fimalgoritmo
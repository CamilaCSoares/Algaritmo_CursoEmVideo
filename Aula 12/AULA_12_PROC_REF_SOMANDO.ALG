Algoritmo "Aula_12_Proc_Ref_Somando"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 12 – Procedimentos
// Autor(a)    : Camila Carla Soares
// Data atual  : 24/04/2022
Var
   // Seção de Declarações das variáveis

   Soma, Numero, Contador,Somando: inteiro
   Resposta: caracter

Procedimento QuantosN ()
Inicio

   Escreva ("Quantos números quer somar? ")
   Leia (Somando)

   Calculando (Soma)

   Escreval ("")
   Escreval ("A soma de todos os valores digitados: ", Soma)

FimProcedimento


Procedimento Calculando (var SomaP: inteiro)
Inicio

   Para Contador <- 1 ate Somando faca
      Escreva ("Digite um valor: ")
      Leia (Numero)
      SomaP <- SomaP + Numero
   FimPara

FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   QuantosN ()

   Escreval ("")
   Escreval ("Gostaria de somar mais números? [S/N]")
   Leia (Resposta)

   Se Resposta = "s" entao
      LimpaTela
      QuantosN ()
   FimSE

Fimalgoritmo
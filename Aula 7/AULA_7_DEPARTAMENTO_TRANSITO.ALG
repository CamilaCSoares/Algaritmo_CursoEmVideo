Algoritmo "Aula_7_Departamento_Transito"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 7 – Estruturas Condicionais 1
// Autor(a)    : Camila Carla Soares
// Data atual  : 18/04/2022
Var
   // Seção de Declarações das variáveis

   AnoAtual, AnoNasc, Idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("------------------------")
   Escreval ("DEPARTAMENTO DE TRÂNSITO")
   Escreval ("------------------------")
   Escreval ("")

   Escreva ("Qual o ano atual? ")
   Leia (AnoAtual)
   Escreva ("Em que ano você nasceu? ")
   Leia (AnoNasc)
   Escreval ("")

   Idade <- AnoAtual - AnoNasc

   Escreval ("-------- STATUS --------")
   Se Idade >= 18 entao
      Escreval ("IDADE: ", Idade)
      Escreval ("APTO A TIRAR A CARTEIRA")
   Senao
      Escreval ("IDADE: ", Idade)
      Escreval ("INAPTO A TIRAR A CARTEIRA")
   FimSe
   Escreval ("------------------------")

Fimalgoritmo
Algoritmo "Aula_7_Departamento_Transito"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 7 � Estruturas Condicionais 1
// Autor(a)    : Camila Carla Soares
// Data atual  : 18/04/2022
Var
   // Se��o de Declara��es das vari�veis

   AnoAtual, AnoNasc, Idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("------------------------")
   Escreval ("DEPARTAMENTO DE TR�NSITO")
   Escreval ("------------------------")
   Escreval ("")

   Escreva ("Qual o ano atual? ")
   Leia (AnoAtual)
   Escreva ("Em que ano voc� nasceu? ")
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
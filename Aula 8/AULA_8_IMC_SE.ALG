Algoritmo "Aula_8_IMC_Se"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 � Estruturas Condicionais 2
// Autor(a)    : Camila Carla Soares
// Data atual  : 18/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Massa, Altura, IMC: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("--------- IMC ---------")
   Escreva ("Digite sua massa (Kg): ")
   Leia (Massa)
   Escreva ("Digite sua altura (M): ")
   Leia (Altura)
   Escreval ("-----------------------")

   IMC <- Massa / (Altura ^2)
   Escreval ("IMC: ", IMC:5:2)

   Se IMC < 17 entao
      Escreval ("Voc� est�: muito abaixo do peso")
   Senao
      Se (IMC > 17) e (IMC < 18.5) entao
         Escreval ("Voc� est�: abaixo do peso")
      Senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval ("Voc� est�: no peso ideal")
         Senao
            Se (IMC > 25) e (IMC < 30) entao
               Escreval ("Voc� est�: com sobrepeso")
            Senao
               Se (IMC > 30) e (IMC < 35) entao
                  Escreval ("Voc� est�: com obesidade")
               Senao
                  Se (IMC > 35) e (IMC < 40) entao
                     Escreval ("Voc� est�: com obesidade severa")
                  Senao
                     escreval ("Voc� est�: com obesidade m�rbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval ("-----------------------")

Fimalgoritmo
Algoritmo "Aula_7_IMC"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 7 – Estruturas Condicionais 1
// Autor(a)    : Camila Carla Soares
// Data atual  : 18/04/2022
Var
   // Seção de Declarações das variáveis

   Massa, Altura, IMC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Digite sua massa (Kg): ")
   Leia (Massa)
   Escreva ("Digite sua altura (M): ")
   Leia (Altura)

   IMC <- Massa / (Altura ^2)
   Escreval ("IMC: ", IMC:5:2)

   Se IMC < 17 entao
      Escreva ("Você está: muito abaixo do peso")
   Senao
      Se (IMC > 17) e (IMC < 18.5) entao
         Escreva ("Você está: abaixo do peso")
      Senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval ("Você está: no peso ideal")
         Senao
            Se (IMC > 25) e (IMC < 30) entao
               Escreval ("Você está: com sobrepeso")
            Senao
               Se (IMC > 30) e (IMC < 35) entao
                  Escreval ("Você está: com obesidade")
               Senao
                  Se (IMC > 35) e (IMC < 40) entao
                     Escreval ("Você está: com obesidade severa")
                  Senao
                     escreval ("Você está: com obesidade mórbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo
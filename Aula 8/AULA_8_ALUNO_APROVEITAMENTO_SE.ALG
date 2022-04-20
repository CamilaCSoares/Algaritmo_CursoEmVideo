Algoritmo "Aula_8_Aluno_Aproveitamento"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Camila Carla Soares
// Data atual  : 18/04/2022
Var
   // Seção de Declarações das variáveis

   Primeira, Segunda, Media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("-------------------------------")
   Escreval ("ETEC Carolina Carinhato Sampaio")
   Escreval ("-------------------------------")

   Escreva ("Primeira Nota: ")
   Leia (Primeira)
   Escreva ("Segunda Nota: ")
   Leia (Segunda)

   Escreval ("-------------------------------")
   Media <- (Primeira + Segunda) / 2
   Escreval ("MEDIA: ",Media:4:1)

   Se Media >= 9 entao
      Escreval ("APROVEITAMENTO: A")
   Senao
      Se (Media >= 8) e (Media <= 8.5) entao
         Escreval ("APROVEITAMENTO: B")
      Senao
         Se (Media >= 7) e (Media <= 7.5) entao
            Escreval ("APROVEITAMENTO: C")
         Senao
            Se (Media >= 6) e (Media <= 6.5) entao
               Escreval ("APROVEITAMENTO: D")
            Senao
               Se (Media >= 5) e (Media <= 5.5) entao
                  Escreval ("APROVEITAMENTO: E")
               Senao
                  Escreval ("APROVEITAMENTO: F")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval ("-------------------------------")

Fimalgoritmo
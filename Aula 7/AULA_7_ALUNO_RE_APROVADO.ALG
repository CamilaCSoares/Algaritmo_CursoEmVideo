Algoritmo "Aula_7_Aluno_Re_Aprovado"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 7 – Estruturas Condicionais 1
// Autor(a)    : Camila Carla Soares
// Data atual  : 18/04/2022
Var
   // Seção de Declarações das variáveis

   PrimeiraNota, SegundaNota, Media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("-------------")
   Escreval ("ETEC Zona Sul")
   Escreval ("-------------")

   Escreva ("Primeira Nota: ")
   Leia (PrimeiraNota)
   Escreva ("Segunda Nota: ")
   Leia (SegundaNota)

   Media <- (PrimeiraNota + SegundaNota) / 2

   Escreval ("-------------")
   Escreval ("MEDIA: ", Media)
   Se Media >= 7 entao
      Escreval ("Aluno Aprovado")
   Senao
      Escreval ("Aluno Reprovado")
   FimSe
   Escreval ("-------------")

Fimalgoritmo
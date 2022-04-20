Algoritmo "Aula_8_Aluno_Re_Aprovado"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
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
   Escreval ("MEDIA: ", Media:4:2)
   Se Media >= 7 entao
      Escreval ("Aluno Aprovado")
   Senao
      Se (Media >= 5) e (Media < 7) entao
         Escreval ("Aluno em Recuperação")
      Senao
         Escreval ("Aluno Reprovado")
      FimSe
   FimSe
   Escreval ("-------------")

Fimalgoritmo
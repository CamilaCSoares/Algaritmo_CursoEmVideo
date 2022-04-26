Algoritmo "Aula_14_Cinema_vetor_Proc"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 14 – Vetores
// Autor(a)    : Camila Carla Soares
// Data atual  : 25/04/2022
Var
   // Seção de Declarações das variáveis

   Acentos: vetor [1..10] de inteiro
   Contador, Reserva: inteiro
   Resposta: caracter

   //---------------------------------------------------------------------------
Procedimento Cadeiras()
Inicio

   Escreval ("                 -------------------------------------")
   Escreval ("                   C I N O I D E  -  W A K A N D A 2  ")
   Escreval ("                 -------------------------------------")
   Escreval ("")

   Escreval ("-----------------------------------------------------------------------")
   Para Contador <- 1 ate 10 faca
      Se Acentos[Contador] = 0 entao
         Escreva ("[ --- ]")
      Senao
         Escreva ("[ B",Acentos[Contador]," ]")
      FimSe
   FimPara
   Escreval ("")
   Escreval ("-----------------------------------------------------------------------")

FimProcedimento
//----------------------------------------------------------------------------
Procedimento Reservar ()
Inicio

   LimpaTela

   Cadeiras()
   
   Escreval ("")
   Escreval ("")
   Escreva ("Reservar cadeira: B")
   Leia (Reserva)

   Resposta ()

FimProcedimento
//----------------------------------------------------------------------------
Procedimento Resposta ()
Inicio

   Se (Acentos[Reserva] = 0) entao
      Escreval ("ERRO: Lugar ocupado!")
      Escreva ("Quer reservar outra? [S/N] ")
      Leia (Resposta)
   Senao
      Acentos[Reserva] <- 0
      Escreval ("")
      Escreval ("Cadeiras B",Reserva," RESERVADA!")
      Escreva ("Quer reservar outra? [S/N] ")
      Leia (Resposta)
   FimSe

   Se (Maiusc(Resposta) = "S") entao
      Reservar()
   FimSe

FimProcedimento
//----------------------------------------------------------------------------

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para Contador <- 1 ate 10 faca
      Acentos[Contador] <- Contador
   FimPara

   Reservar()

   LimpaTela

   Escreval ("                 -------------------------------------")
   Escreval ("                   C I N O I D E  -  W A K A N D A 2  ")
   Escreval ("                 -------------------------------------")
   Escreval ("")

   Escreval ("-----------------------------------------------------------------------")
   Escreval ("")

   Escreval (" FORAM RESERVADAS AS CADEIRAS: ")
   Para Contador <- 1 ate 10 faca
      Se Acentos[Contador] = 0 entao
         Escreva ("[ B",Contador," ]")
      FimSe
   FimPara

   Escreval ("")
   Escreval ("")
   Escreval ("Obrigado!")
   Escreval ("Desligando..")

Fimalgoritmo
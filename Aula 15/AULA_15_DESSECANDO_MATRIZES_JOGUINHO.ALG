Algoritmo "Aula_15_Dessecando_Matrizes_Joguinho"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 15 � Matrizes
// Autor(a)    : Camila Carla Soares
// Data atual  : 28/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Linha,Coluna,Opcao: inteiro
   Matri: vetor [1..4,1..4] de inteiro

   //----------------------------------------------------------------------------
Procedimento Menu()
Inicio

   Escreval ("--------------------")
   Escreval ("   MENU DE OP��ES   ")
   Escreval ("--------------------")
   Escreval()

   Escreval("[1] Mostrar a Matriz")
   Escreval("[2] Diagonal principal")
   Escreval("[3] Tri�ngulo superior")
   Escreval("[4] Tri�ngulo inferior")
   Escreval("[5] Sair")

   Escreval()
   Escreva("--> Op��o: ")
   Leia(Opcao)

   Se Opcao = 1 entao
      MatriP()
   Senao
      Se Opcao = 2 entao
         DiagPrin()
      Senao
         Se Opcao = 3 entao
            TriSuper()
         Senao
            Se Opcao = 4 entao
               TriInf()
            FimSe
         FimSe
      FimSe
   FimSe

FimProcedimento


//----------------------------------------------------------------------------
Procedimento MatriP()
Inicio

   LimpaTela

   Escreval(" ----------------")
   Para Linha <- 1 ate 4 faca
      Escreva (" |")
      Para Coluna <- 1 ate 4 faca
         Escreva (Matri[Linha,Coluna]:3)
      FimPara
      Escreva("  |")
      Escreval()
   FimPara
   Escreval(" ----------------")

   Menu()

FimProcedimento


//----------------------------------------------------------------------------
Procedimento DiagPrin()
Inicio

   LimpaTela

   Escreval(" ----------------")
   Para Linha <- 1 ate 4 faca
      Escreva (" |")
      Para Coluna <- 1 ate 4 faca
         Se Linha = Coluna entao
            Escreva (Matri[Linha,Coluna]:3)
         Senao
            Escreva ("":3)
         FimSe
      FimPara
      Escreva("  |")
      Escreval()
   FimPara
   Escreval(" ----------------")

   Menu()

FimProcedimento

//----------------------------------------------------------------------------
Procedimento  TriSuper()
Inicio

   LimpaTela

   Escreval(" ----------------")
   Para Linha <- 1 ate 4 faca
      Escreva (" |")
      Para Coluna <- 1 ate 4 faca
         Se (Linha = 1) e (Coluna <>1) entao
            Escreva (Matri[Linha,Coluna]:3)
         Senao
            Se (Linha = 2) e ((Coluna = 3) ou (Coluna = 4)) entao
               Escreva (Matri[Linha,Coluna]:3)
            Senao
               Se (Linha = 3) e (Coluna = 4) entao
                  Escreva (Matri[Linha,Coluna]:3)
               Senao
                  Escreva ("":3)
               FimSe
            FimSe
         FimSe
      FimPara
      Escreva("  |")
      Escreval()
   FimPara
   Escreval(" ----------------")

   Menu()

FimProcedimento


//----------------------------------------------------------------------------
Procedimento  TriInf()
Inicio

   LimpaTela

   Escreval(" ----------------")
   Para Linha <- 1 ate 4 faca
      Escreva (" |")
      Para Coluna <- 1 ate 4 faca
         Se (Linha = 4) e (Coluna <>4) entao
            Escreva (Matri[Linha,Coluna]:3)
         Senao
            Se (Linha = 3) e ((Coluna = 1) ou (Coluna = 2)) entao
               Escreva (Matri[Linha,Coluna]:3)
            Senao
               Se (Linha = 2) e (Coluna = 1) entao
                  Escreva (Matri[Linha,Coluna]:3)
               Senao
                  Escreva ("":3)
               FimSe
            FimSe
         FimSe
      FimPara
      Escreva("  |")
      Escreval()
   FimPara
   Escreval(" ----------------")

   Menu()

FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("Digite o valor da posi��o: ")

   Para Linha <- 1 ate 4 faca
      Para Coluna <- 1 ate 4 faca
         Escreva ("[",Linha,",",Coluna,"] : ")
         Leia (Matri[Linha,Coluna])
      FimPara
   FimPara

   Menu()
   
   Escreval()
   Escreval ("Desligando..")

Fimalgoritmo
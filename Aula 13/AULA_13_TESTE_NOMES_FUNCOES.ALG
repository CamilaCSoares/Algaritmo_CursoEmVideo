Algoritmo "Aula_13_Teste_Nomes_Funcoes"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 13 � Fun��es
// Autor(a)    : Camila Carla Soares
// Data atual  : 24/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Nome : caracter
   Contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("--------------------------------")
   Escreval ("   T E S T E S  DE  N O M E S   ")
   Escreval ("--------------------------------")

   Escreva ("Escreva seu nome: ")
   Leia (Nome)

   Escreval ("Total de letras:  ", Compr(Nome))
   Escreval ("Em letras mai�sculas:  ", Maiusc(Nome))
   Escreval ("Em letras mainusculas:  ", Minusc (Nome))
   Escreval ("A primeira letra:  ", Copia(Nome, 1,1))
   Escreval ("A �ltima letra:  ", Copia (Maiusc(Nome),Compr(Nome), 1))
   Escreval ("")
   Escreval ("Seu nome tem a letra A na posi��o:  ", Pos ("A", Maiusc(Nome)))
   Escreval ("O c�digo da letra A �:  ", Asc ("A"))
   Escreval ("A letra de c�digo 65 �:  ", Carac (65))
   Escreval ("")

   Para Contador <- Compr(Nome) ate 1 passo -1 faca
      Escreva (Copia(Maiusc(Nome),Contador,1))
   FimPara
   Escreval ("")
   Escreval ("--------------------------------")
   
Fimalgoritmo
Algoritmo "Aula_13_Teste_Nomes_Funcoes"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
// Autor(a)    : Camila Carla Soares
// Data atual  : 24/04/2022
Var
   // Seção de Declarações das variáveis

   Nome : caracter
   Contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("--------------------------------")
   Escreval ("   T E S T E S  DE  N O M E S   ")
   Escreval ("--------------------------------")

   Escreva ("Escreva seu nome: ")
   Leia (Nome)

   Escreval ("Total de letras:  ", Compr(Nome))
   Escreval ("Em letras maiúsculas:  ", Maiusc(Nome))
   Escreval ("Em letras mainusculas:  ", Minusc (Nome))
   Escreval ("A primeira letra:  ", Copia(Nome, 1,1))
   Escreval ("A última letra:  ", Copia (Maiusc(Nome),Compr(Nome), 1))
   Escreval ("")
   Escreval ("Seu nome tem a letra A na posição:  ", Pos ("A", Maiusc(Nome)))
   Escreval ("O código da letra A é:  ", Asc ("A"))
   Escreval ("A letra de código 65 é:  ", Carac (65))
   Escreval ("")

   Para Contador <- Compr(Nome) ate 1 passo -1 faca
      Escreva (Copia(Maiusc(Nome),Contador,1))
   FimPara
   Escreval ("")
   Escreval ("--------------------------------")
   
Fimalgoritmo
Algoritmo "Aula_11_Testando_Numeros_Para"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Contador, Valor, Soma, Divisivel, Nulo, Pares: inteiro
   Media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("--------------------------")
   Escreval ("|    Digite 5 valores    |")
   Escreval ("--------------------------")
   Escreval ("")

   Para Contador <- 1 ate 5 faca
      Escreva ("Digite o", Contador ,"� valor? ")
      Leia (Valor)
      Soma <- Soma + Valor
      Media <- Soma / 5
      Se (Valor % 5) = 0 entao
         Divisivel <- Divisivel + 1
      FimSe
      Se Valor = 0 entao
         Nulo <- Nulo +1
      FimSe
      Se (Valor % 2) = 0 entao
         Pares <- Pares + Valor
      FimSe
   FimPara

   Escreval ("")
   Escreval ("A soma entre os valores �: ", Soma)
   Escreval ("A m�dia �: ", Media)
   Escreval ("Divis�veis por 5: ", Divisivel)
   Escreval ("Valores nulos: ", Nulo)
   Escreval ("A soma dos pares: ", Pares)
   Escreval ("-------------------------------")

Fimalgoritmo
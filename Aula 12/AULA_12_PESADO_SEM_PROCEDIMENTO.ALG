Algoritmo "Aula_12_Pesado_Sem_Procedimento"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 12 � Procedimentos
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Contador: inteiro
   Maior, Peso: Real
   Pesado, Nome: caracter


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   LimpaTela
   Escreval ("----------------------------------")
   Escreval (" D E T E C T O R  DE  P E S A D O ")
   Escreval ("Maior peso at� agora: ",Maior," Kg")
   Escreval ("----------------------------------")

   Para Contador <- 1 ate 5 faca
      Escreva ("Digite o nome: ")
      Leia (Nome)
      Escreva ("Digite o peso de ",Nome, ": ")
      Leia (Peso)
      Se (Peso > Maior) entao
         Maior <- Peso
         Pesado <- Nome
      FimSe
      LimpaTela
      Escreval ("----------------------------------")
      Escreval (" D E T E C T O R  DE  P E S A D O ")
      Escreval ("Maior peso at� agora: ",Maior," Kg")
      Escreval ("----------------------------------")
   FimPara

   LimpaTela
   Escreval ("----------------------------------")
   Escreval (" D E T E C T O R  DE  P E S A D O ")
   Escreval ("Maior peso at� agora: ",Maior," Kg")
   Escreval ("----------------------------------")
   Escreval ("A pessoa mais pesada foi ", Pesado, " com ", Maior, "quilos.")

Fimalgoritmo
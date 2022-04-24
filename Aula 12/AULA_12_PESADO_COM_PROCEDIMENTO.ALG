Algoritmo "Aula_12_Pesado_Com_Procedimento"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 12 – Procedimentos
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis

   Contador: inteiro
   Maior, Peso: Real
   Pesado, Nome: caracter

Procedimento Topo()
Inicio
   LimpaTela
   Escreval ("----------------------------------")
   Escreval (" D E T E C T O R  DE  P E S A D O ")
   Escreval ("Maior peso até agora: ",Maior," Kg")
   Escreval ("----------------------------------")

FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Topo()

   Para Contador <- 1 ate 5 faca
      Escreva ("Digite o nome: ")
      Leia (Nome)
      Escreva ("Digite o peso de ",Nome, ": ")
      Leia (Peso)
      Se (Peso > Maior) entao
         Maior <- Peso
         Pesado <- Nome
      FimSe
      Topo()
   FimPara

   Topo()
   Escreval ("A pessoa mais pesada foi ", Pesado, " com ", Maior, "quilos.")

Fimalgoritmo
Algoritmo "Aula_10_Seletor_Pessoas_Repita"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Camila Carla Soares
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis

   Sexo, Resposta: Caracter
   Idade, Cabelo, Homens, Mulheres: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
      Escreval ("====================")
      Escreval (" SELETOR DE PESSOAS ")
      Escreval ("====================")
      Escreval ("")

      Escreva ("Qual Sexo? [F/M] ")
      Leia (Sexo)
      Escreva ("Qual Idade? ")
      Leia (Idade)
      Escreval ("Qual Cor de Cabelo? ")
      Escreval ("-------------------")

      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Escreval ("")
      Escreva ("Digite: ")
      Leia (Cabelo)
      Escreval ("")

      Escreva ("Quer continuar? [S/N] ")
      Leia (Resposta)

      Se Sexo = "M" entao
         Se Idade > 18 entao
            Se Cabelo = 2 entao
               Homens <- Homens + 1
            FimSe
         FimSe
      Senao
         Se Sexo = "F" entao
            Se (Idade >24) e (Idade <31) entao
               Se Cabelo = 3 entao
                  Mulheres <- Mulheres + 1
               FimSe
            FimSe
         FimSe
      FimSe
      LimpaTela
   Ate Resposta = "N"
   Escreval ("-----------------------------------------------------------")
   Escreval (" RESULTADO FINAL ")
   Escreval ("-----------------------------------------------------------")
   Escreval ("Total de homens com mais de 18 anos e cabelos castanhos: ",Homens)
   Escreval ("Total de mulhres entre 25 e 30 anos e cabelos loiros: ",Mulheres)



Fimalgoritmo
Algoritmo "Aula_12_Proc_Valor_Ref"
// Disciplina   : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 12 – Procedimentos
// Autor(a)    : Camila Carla Soares
// Data atual  : 24/04/2022
Var
   // Seção de Declarações das variáveis

   Contador, Valor, Soma, Divisivel, Nulo, Pares,Teste: inteiro
   MaisTeste: caracter
   Media: real

//Procedimento sem parâmetros
Procedimento Proc ()
Inicio

   Soma <- 0
   Media <- 0
   Divisivel <- 0
   Nulo <- 0
   Pares <- 0

   Se MaisTeste = "s" entao
      LimpaTela
   FimSe

   Escreval ("--------------------------")
   Escreval ("|    Testando Valores    |")
   Escreval ("--------------------------")
   Escreval ("")

   Escreva ("Quantos valores quer testar? ")
   Leia (Teste)

   ProcValor (Teste)

FimProcedimento

//Procedimento parâmetros tipo valor
Procedimento ProcValor (TesteP: inteiro)
Inicio

   Para Contador <- 1 ate TesteP faca
      Escreva ("Digite o", Contador ,"° valor? ")
      Leia (Valor)

      ProcReferencia (Valor,Soma,Divisivel,Pares,Nulo,Media)

   FimPara

   Escreval ("")
   Escreval ("A soma entre os valores é: ", Soma)
   Escreval ("A média é: ", Media)
   Escreval ("Divisíveis por 5: ", Divisivel)
   Escreval ("Valores nulos: ", Nulo)
   Escreval ("A soma dos pares: ", Pares)
   Escreval ("-------------------------------")

FimProcedimento


//Procedimento parâmetros tipo referência
Procedimento  ProcReferencia (var ValorP,SomaP,DivisivelP,ParesP,NuloP,MediaP: Real)
Inicio

   SomaP <- SomaP + ValorP
   MediaP <- SomaP / Teste
   Se (ValorP % 5) = 0 entao
      DivisivelP <- DivisivelP + 1
   FimSe
   Se ValorP = 0 entao
      NuloP <- NuloP +1
   FimSe
   Se (ValorP % 2) = 0 entao
      ParesP <- ParesP + ValorP
   FimSe

FimProcedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Iniciando...")
   Proc ()

   Escreva ("Quer testar mais valores? [S/N]")
   Leia (MaisTeste)
   Se MaisTeste = "s" entao
      Proc ()
   FimSe
   Escreval ("")
   Escreval ("Desligando..")

Fimalgoritmo
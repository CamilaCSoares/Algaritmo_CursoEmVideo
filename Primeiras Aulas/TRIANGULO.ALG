Algoritmo "triangulo"

Var
// Se��o de Declara��es das vari�veis 

L1, L2, L3: real
EQ, ES, TRI: logico
// EQ - equil�tero, lados iguais
// ES - escaleno, lados diferente


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva ("Digite o primeiro lado: ")
Leia (L1)
Escreva ("Digite o segundo lado: ")
Leia (L2)
Escreva ("Digite o terceiro lado: ")
Leia (L3)
TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
// Pra ser tri�ngulo a soma de 2 lados tem q ser maior q o 3�
EQ <- ((L1 = L2) e (L2 = L3))
ES <- ((L1 <> L2) e (L2 <> L3) e (L1 <> L3))
Escreval ("Pode formar um tri�ngulo?", TRI)
Escreval ("O tri�ngulo � equilatero? ", EQ)
Escreval ("O tri�ngulo � escaleno? ", ES)

Fimalgoritmo
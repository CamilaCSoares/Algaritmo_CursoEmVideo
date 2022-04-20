Algoritmo "triangulo"

Var
// Seção de Declarações das variáveis 

L1, L2, L3: real
EQ, ES, TRI: logico
// EQ - equilátero, lados iguais
// ES - escaleno, lados diferente


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva ("Digite o primeiro lado: ")
Leia (L1)
Escreva ("Digite o segundo lado: ")
Leia (L2)
Escreva ("Digite o terceiro lado: ")
Leia (L3)
TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
// Pra ser triângulo a soma de 2 lados tem q ser maior q o 3°
EQ <- ((L1 = L2) e (L2 = L3))
ES <- ((L1 <> L2) e (L2 <> L3) e (L1 <> L3))
Escreval ("Pode formar um triângulo?", TRI)
Escreval ("O triângulo é equilatero? ", EQ)
Escreval ("O triângulo é escaleno? ", ES)

Fimalgoritmo
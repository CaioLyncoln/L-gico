Algoritmo "conversao de temperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Silvia
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Caio
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
grausC: real
grausF: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Convertendo a temperatura")
escreval()
escreval("Digite quantos Graus Fahrenheit esta no momento: ")
leia(grausF)
////////////////////////////////
grausC <- (grausF-32)*(5/9)
////////////////////////////////
escreval(" A temperatura em Graus Celcius no momento �:",grausC,"�C")


Fimalgoritmo
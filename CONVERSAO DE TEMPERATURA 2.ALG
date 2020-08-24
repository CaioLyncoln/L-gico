Algoritmo "conversao de temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Silvia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caio
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
grausC: real
grausF: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Convertendo a temperatura")
escreval()
escreval("Digite quantos Graus Fahrenheit esta no momento: ")
leia(grausF)
////////////////////////////////
grausC <- (grausF-32)*(5/9)
////////////////////////////////
escreval(" A temperatura em Graus Celcius no momento é:",grausC,"°C")


Fimalgoritmo
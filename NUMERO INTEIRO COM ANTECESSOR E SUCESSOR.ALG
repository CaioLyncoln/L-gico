Algoritmo "numero inteiro com antecessor e sucessor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Silvia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caio Lyncoln
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
numero, antecessor, sucessor: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("digite um numero inteiro: ")
leia(numero)

antecessor <- numero - 1
sucessor <- numero + 1

escreval ("O antecessor desse número é:", antecessor)
escreval ("O sucessor desse número é:", sucessor)

Fimalgoritmo
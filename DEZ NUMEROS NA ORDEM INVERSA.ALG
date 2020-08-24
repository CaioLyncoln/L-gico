Algoritmo "dez numeros na ordem inversa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Silvia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caio Lyncoln
// Data atual  : 13/08/2020
Var

numero: vetor [1..10] de real
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 10 faca
   escreval ("digite o numero",contador,": ")
   leia(numero[contador])
fimpara

escreval()

escreval ("na ordem que foi lido")
   para contador de 1 ate 10 faca
   escreva(numero[contador])
fimpara
escreval()
escreval()

escreval ("Na ordem inversa")
   para contador de 10 ate 1 passo -1 faca
   escreva(numero[contador])
   fimpara
escreval()
Fimalgoritmo
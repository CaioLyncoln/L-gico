Algoritmo "dez numeros na ordem"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Silvia
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Caio Lyncoln
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
numero: vetor [1..15] de inteiro
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 1 ate 15 faca
escreval ("digite um numero inteiro",contador,": ")
leia(numero[contador])
fimpara
para contador de 1 ate 15 faca
se numero[contador] mod 2=0 entao
escreval ("os numeros pares s�o:", numero[contador])
fimse
fimpara
Fimalgoritmo
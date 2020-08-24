Algoritmo "dez numeros na ordem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Silvia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caio Lyncoln
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
numero: vetor [1..15] de inteiro
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contador de 1 ate 15 faca
escreval ("digite um numero inteiro",contador,": ")
leia(numero[contador])
fimpara
para contador de 1 ate 15 faca
se numero[contador] mod 2=0 entao
escreval ("os numeros pares são:", numero[contador])
fimse
fimpara
Fimalgoritmo
Algoritmo "vetores"                                                              Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
// Se��o de Declara��es das vari�veis
NumA: vetor [1..5] de caracter
NumB: vetor [1..5] de caracter
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador de 1 ate  5 faca
   escreva ("digite um numero-", contador, ": ")
   leia (NumA[contador])
   fimpara
   escreval()
   
   para contador de 1 ate 5 faca
   NumB[contador] <- NumA[contador]
   escreval ("seu numero copiado foi:", NumB[contador])
   fimpara
Fimalgoritmo
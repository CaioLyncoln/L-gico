Algoritmo "vetores"                                                              Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
// Seção de Declarações das variáveis
NumA: vetor [1..5] de caracter
NumB: vetor [1..5] de caracter
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
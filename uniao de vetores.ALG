Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
// Seção de Declarações das variáveis 
contador: inteiro
vetA: vetor[1..5] de inteiro
vetB: vetor[6..10] de inteiro
vetC: vetor[1..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contador de 1 ate 5 faca
     escreva("Digite o 1º valor: ")
     leia (vetA[contador])
     contador <- contador +5
     escreva ("Digite o 2º valor: ")
     leia (vetB[contador])
fimpara

contador <-1
enquanto contador<=5 faca
        vetC[contador] <- vetA[contador]
        contador <- contador +1
        fimenquanto
        
contador <-6
enquanto contador <=10 faca
         vetC[contador] <- vetB[contador]
         contador <- contador + 1
fimenquanto



Fimalgoritmo
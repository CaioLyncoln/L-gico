Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
vetA: vetor[1..5] de inteiro
vetB: vetor[6..10] de inteiro
vetC: vetor[1..10] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 1 ate 5 faca
     escreva("Digite o 1� valor: ")
     leia (vetA[contador])
     contador <- contador +5
     escreva ("Digite o 2� valor: ")
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
Algoritmo "exercicio 17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Silvia
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Caio Lyncoln
// Data atual  : 17/08/2020
Var
// Se��o de Declara��es das vari�veis
numeros: vetor [1..20] de inteiro
totalPares, totalImpares: inteiro
totalMaiores50 , totalMenores7: inteiro
contador : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para contador de 1 ate 20 faca
   escreva ("Digite um numero:")
   leia(numeros[contador])
// verificando se numero � maior que 50
   se numeros[contador]>50 entao
      totalMaiores50 <- totalMaiores50 + 1
   fimse
// verificando se o numero � menor que 7
   se numeros[contador] <7 entao
      totalMenores7 <- totalMenores7 + 1
   fimse
// verificando os impares e pares
   se numeros[contador] %2=0 entao
      totalPares<-totalPares+1
      senao
      totalImpares<- totalImpares+1
      fimse
fimpara

escreval ("Totais")
escreval("========")
escreval ("Total de numeros pares:", totalPares)
escreval ("Total de numeros impares:", totalImpares)
escreval ("Total de numeros maiores que 50:", totalMaiores50)
escreval ("Total de numeros menores que 7:", totalMenores7)

Fimalgoritmo
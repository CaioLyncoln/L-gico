Algoritmo "ALGORITMO DO SERVI�O"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Silvia
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Caio Lyncoln
// Data atual  : 13/08/2020
Var
HT,VH,PD,SB,TD,SL:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Digite as horas trabalhadas: ")
   leia(HT)
escreval()
   escreva("Digite o valor da hora trabalhada: ")
   leia(VH)
escreval()
   escreva("Digite o percentual de desconto: ")
   leia(PD)
escreval()
// calculando o salario bruto
SB <- HT*VH
   escreva ("O salario bruto �: R$",SB,",00")
escreval()
// o valor total do desconto
TD <- (PD/100)*SB
   escreva("o total de desconto no sal�rio �: R$",TD,",00")
escreval()
// o salario liquido
SL <- SB-TD
   escreva("O valor do sal�rio liquido �: R$",SL,",00")
escreval()
ESCREVAL()
escreval ("As horas trabalhadas s�o:",HT)
escreval ("O sal�rio bruto �:R$",SB)
escreval ("O desconto no sal�rio �:R$",TD)
escreval ("O sal�rio liquido �:R$",SL)

   

Fimalgoritmo
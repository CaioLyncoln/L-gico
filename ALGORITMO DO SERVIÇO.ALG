Algoritmo "ALGORITMO DO SERVIÇO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Silvia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caio Lyncoln
// Data atual  : 13/08/2020
Var
HT,VH,PD,SB,TD,SL:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreva ("O salario bruto é: R$",SB,",00")
escreval()
// o valor total do desconto
TD <- (PD/100)*SB
   escreva("o total de desconto no salário é: R$",TD,",00")
escreval()
// o salario liquido
SL <- SB-TD
   escreva("O valor do salário liquido é: R$",SL,",00")
escreval()
ESCREVAL()
escreval ("As horas trabalhadas são:",HT)
escreval ("O salário bruto é:R$",SB)
escreval ("O desconto no salário é:R$",TD)
escreval ("O salário liquido é:R$",SL)

   

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
 numConta: inteiro
 operacao: caracter
 saldo, valor, retirar, depositar:real
 null:inteiro
 
Inicio
escreva ("Digite o Numero da Conta:" )
leia(numConta)
escreva ("Digite o seu Saldo:" )
leia(saldo)
escreva ("Digite o tipo de Operacao Desejada (DEPOSITO ou RETIRADA):" )
leia(operacao)
escreva()
escreva ("Digite o valor que o senhor(a) deseja depositar: ")
leia(depositar)
escreval("================================================")
escreval ()
escreval ("================================================")
escreval ()
escreva ("Digite o valor que o senhor(a) deseja retirar: ")
leia(retirar)
escreval()


     se saldo>=100 entao
             escreva ("Seu saldo e Positivo")
senao
     se saldo<=100 entao
             escreva ("Seu saldo e Negativo")

     fimse
     fimse
Fimalgoritmo
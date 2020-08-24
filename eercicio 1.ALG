Algoritmo "par ou impar"

Var
// Seção de Declarações das variáveis
numero, impar, par: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("digite um numero: ")
leia (numero)
  se numero mod 2 = 0 entao
     escreva ("o numero", numero, " é par!")
     senao
     escreva ("o numero", numero, " é ímpar!")
fimse
Fimalgoritmo
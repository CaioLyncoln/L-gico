Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4: real
faltas: inteiro
media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("digite sua nota 1: ")
 leia (nota1)
 escreva ("digite sua nota 2: ")
 leia (nota2)
 escreva ("digite sua nota 3: ")
 leia (nota3)
 escreva ("digite sua nota 4: ")
 leia (nota4)
   media <- (nota1+nota2+nota3+nota4)/4
   escreva ("sua média é: ", media)
escreval ()
   escreva ("faltas: ")
   leia(faltas)
   se faltas >=10 entao
   escreva ("reprovado por faltas!")
   fimse
   se (media >=7) e (faltas<=9)  entao
   escreva ("você foi aprovado!")
   fimse
   se (media>=5) e (media<=6) entao
   escreva ("você esta de recuperação!")
   fimse
   se media < 5 entao
   escreva ("reprovado por falta!")
   fimse

   
Fimalgoritmo
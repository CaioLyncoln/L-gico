Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4: real
faltas: inteiro
media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("digite sua nota 1: ")
 leia (nota1)
 escreva ("digite sua nota 2: ")
 leia (nota2)
 escreva ("digite sua nota 3: ")
 leia (nota3)
 escreva ("digite sua nota 4: ")
 leia (nota4)
   media <- (nota1+nota2+nota3+nota4)/4
   escreva ("sua m�dia �: ", media)
escreval ()
   escreva ("faltas: ")
   leia(faltas)
   se faltas >=10 entao
   escreva ("reprovado por faltas!")
   fimse
   se (media >=7) e (faltas<=9)  entao
   escreva ("voc� foi aprovado!")
   fimse
   se (media>=5) e (media<=6) entao
   escreva ("voc� esta de recupera��o!")
   fimse
   se media < 5 entao
   escreva ("reprovado por falta!")
   fimse

   
Fimalgoritmo
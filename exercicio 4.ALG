Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
   A, B: CARACTER
   DATA1, DATA2: INTEIRO
   IDADE1, IDADE2: INTEIRO
   NOVA: CARACTER
Inicio
   ESCREVA ("INSIRA O NOME DA PRIMEIRA PESSOA:")
   LEIA(A)
   ESCREVAL ()
   ESCREVA ("INSIRA O ANO DE NASCIMENTO DA PRIMEIRA PESSOA:")
   LEIA (DATA1)
   ESCREVAL ()
   ESCREVA ("INSIRA O NOME DA SEGUNDA PESSOA:")
   LEIA(B)
   ESCREVAL ()
   ESCREVA ("INSIRA O ANO DE NASCIMENTO DA SEGUNDA PESSOA:")
   LEIA(DATA2)
      ESCREVAL ()
      IDADE1 <- (2020-DATA1)
      ESCREVAL ()
      ESCREVA ("A IDADE DA PRIMEIRA PESSOA �: ",IDADE1)
      ESCREVAL ()
      IDADE2 <- (2020-DATA2)
      ESCREVAL ()
      ESCREVA ("A IDADE DA SEGUNDA PESSOA �: ",IDADE2)
      ESCREVAL ()
            SE (IDADE1<IDADE2)ENTAO
            ESCREVA(A," � O MAIS NOVO(A)!")
      SENAO
           SE (IDADE2<IDADE1)ENTAO
           ESCREVA(B," � O MAIS NOVO(A)!")
      FIMSE
      FIMSE
FIMALGORITMO

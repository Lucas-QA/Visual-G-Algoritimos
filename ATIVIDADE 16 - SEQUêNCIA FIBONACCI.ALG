Algoritmo "Atividade 16 - Sequ�ncia Fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor: Marcos Barbosa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
   // Se��o de Declara��es das vari�veis

   n1,n2,n3,n,contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   n <- 13
   n1<- 0
   n2<- 1
   escreva(n1,n2)

   para contador de 1 ate n -2 faca
   
      n3 <- n2 + n1
      n1 <- n2
      n2 <- n3

      se(contador = n - 2) entao
         escreva(n3)
      senao
         escreva(n2)
      fimse
   fimpara

Fimalgoritmo
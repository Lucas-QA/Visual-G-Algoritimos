Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor: Marcos Barbosa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
   // Se��o de Declara��es das vari�veis

   n1: inteiro
   n2: inteiro
   n3: inteiro
   maiorNum: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Crie um algoritmo que receba 3 n�meros inteiros e informe qual
   //o maior entre eles.

   escreva("Digite o primero n�mero: ")
   leia(n1)
   escreva("Digite o segundo n�mero: ")
   leia(n2)
   escreva("Digite o terceiro n�mero: ")
   leia(n3)
   
   se (n1 >= n2) entao
   maiorNum <- n1
   senao
   maiorNum <- n2
   fimse
   se (maiorNum <= n3) entao
      maiorNum <- n3
   fimse
   escreva("O maior n�mero � :", maiorNum)
   


Fimalgoritmo
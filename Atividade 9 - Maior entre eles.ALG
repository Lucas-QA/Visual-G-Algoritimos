Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor: Marcos Barbosa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
   // Seção de Declarações das variáveis

   n1: inteiro
   n2: inteiro
   n3: inteiro
   maiorNum: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Crie um algoritmo que receba 3 números inteiros e informe qual
   //o maior entre eles.

   escreva("Digite o primero número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   escreva("Digite o terceiro número: ")
   leia(n3)
   
   se (n1 >= n2) entao
   maiorNum <- n1
   senao
   maiorNum <- n2
   fimse
   se (maiorNum <= n3) entao
      maiorNum <- n3
   fimse
   escreva("O maior número é :", maiorNum)
   


Fimalgoritmo
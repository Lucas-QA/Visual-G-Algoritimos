Algoritmo "Atividade 12 - Leia dois valores inteiros e apresente a diferen�a do maior pelo menor."
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor: Marcos Barbosa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
   // Se��o de Declara��es das vari�veis

   n1, n2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // 1 - Quais s�o os dados de entrada?
   // dois valores

   // 2 - O que devo fazer com esses dados?
   // ler os dois valores, quando inserir os dois valores devo fazer uma compara��o
   // dos dois valores e exibir no console o n�mero maior e o n�mero menor

   // 3 - Quais s�o as restri��es deste problema?
   // - deve existir dois valores
   // - deve ser exibido um valor menor e um valor menor

   //4 - Qual � o resultado esperado?
   // sistema deve exibir um valor menor e o valor menor

   //5 - Qual a sequ�ncia de passos a ser feitas para chegar ao resultado esperado?

   leia(n1,n2)

   se(n1 < n2)entao
      escreva(n2, " � maior porque", n2, " � maior que", n1)
   senao
      escreva(n1, " � maior porque", n1, " � maior que", n2 )
   fimse
Fimalgoritmo

Algoritmo "Atividade 12 - Leia dois valores inteiros e apresente a diferença do maior pelo menor."
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor: Marcos Barbosa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
   // Seção de Declarações das variáveis

   n1, n2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // 1 - Quais são os dados de entrada?
   // dois valores

   // 2 - O que devo fazer com esses dados?
   // ler os dois valores, quando inserir os dois valores devo fazer uma comparação
   // dos dois valores e exibir no console o número maior e o número menor

   // 3 - Quais são as restrições deste problema?
   // - deve existir dois valores
   // - deve ser exibido um valor menor e um valor menor

   //4 - Qual é o resultado esperado?
   // sistema deve exibir um valor menor e o valor menor

   //5 - Qual a sequência de passos a ser feitas para chegar ao resultado esperado?

   leia(n1,n2)

   se(n1 < n2)entao
      escreva(n2, " é maior porque", n2, " é maior que", n1)
   senao
      escreva(n1, " é maior porque", n1, " é maior que", n2 )
   fimse
Fimalgoritmo

Algoritmo "Atividade 14 - Inteiros Impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor: Marcos Barbosa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
   // Seção de Declarações das variáveis
   num: inteiro
   numImpar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Escreva um programa que imprima na tela todos os inteiros
   //ímpares na faixa de 0 a 50. Para testar se um número N é ímpar
   //faça a divisão de N por 2, se o resto for 1 então o número é ímpar.
   //? Favor verificar se o número realmente é ímpar, utilizando “se”,
   //“senão”.

   // 1 - Quais são os dados de entrada?
   // um número para dividir

   // 2 - O que devo fazer com esses dados?
   // devo pegar esses números e imprimir apenas os impares deles de 0
   // a 50, para isso realizar um cálculo de divisão do numero
   // por 2 e caso o resto do número for 2, imprimi-los
   // na tela até 50.

   // 3 - Quais são as restrições deste problema?
   // deve conter um número de inicio e outro de fim
   // os números devem ser inteiros

   // 4 - Qual é o resultado esperado?
   // deve ser exibido números de 0 a 50 mostrando quais são impares e quais não são

   // 5 - Qual a sequência de passos a ser feita para chegar ao resultado esperado?

   escreva("Digite um número inteiro: ")
   leia(num)

   se num mod 2 = 1 entao
      escreval("Números ímpares: ")
   senao
      se num mod 2 = 0 entao
         escreval("Números pares: ")
      fimse
   fimse

   para num de num ate 50 passo 2 faca
      numImpar <- numImpar + 2
      escreva(num)
   fimpara

Fimalgoritmo
Algoritmo "Atividade 14 - Inteiros Impares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor: Marcos Barbosa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
   // Se��o de Declara��es das vari�veis
   num: inteiro
   numImpar: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Escreva um programa que imprima na tela todos os inteiros
   //�mpares na faixa de 0 a 50. Para testar se um n�mero N � �mpar
   //fa�a a divis�o de N por 2, se o resto for 1 ent�o o n�mero � �mpar.
   //? Favor verificar se o n�mero realmente � �mpar, utilizando �se�,
   //�sen�o�.

   // 1 - Quais s�o os dados de entrada?
   // um n�mero para dividir

   // 2 - O que devo fazer com esses dados?
   // devo pegar esses n�meros e imprimir apenas os impares deles de 0
   // a 50, para isso realizar um c�lculo de divis�o do numero
   // por 2 e caso o resto do n�mero for 2, imprimi-los
   // na tela at� 50.

   // 3 - Quais s�o as restri��es deste problema?
   // deve conter um n�mero de inicio e outro de fim
   // os n�meros devem ser inteiros

   // 4 - Qual � o resultado esperado?
   // deve ser exibido n�meros de 0 a 50 mostrando quais s�o impares e quais n�o s�o

   // 5 - Qual a sequ�ncia de passos a ser feita para chegar ao resultado esperado?

   escreva("Digite um n�mero inteiro: ")
   leia(num)

   se num mod 2 = 1 entao
      escreval("N�meros �mpares: ")
   senao
      se num mod 2 = 0 entao
         escreval("N�meros pares: ")
      fimse
   fimse

   para num de num ate 50 passo 2 faca
      numImpar <- numImpar + 2
      escreva(num)
   fimpara

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor: Marcos Barbosa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
   // Se��o de Declara��es das vari�veis
   valorMin: inteiro
   valorMax: inteiro
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   //Altere o algoritmo anterior para receber somente valores
   //maiores que 0, caso o valor seja igual a 0, exibir uma mensagem de
   //erro e solicitar a entrada novamente. (UTILIZE ENQUANTO...FA�A)

   leia(numero)

   se(numero <= 0)entao
      escreva("S� � possivel valores maiores que 0")
   senao
   valorMin <- 1
   valorMax <- 100
   enquanto valorMin <= valorMax fa�a
      escreva(valorMin)
      valorMin <- valorMin + 1
   fimenquanto
   fimse
Fimalgoritmo
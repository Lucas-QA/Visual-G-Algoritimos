Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor: Marcos Barbosa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
   // Seção de Declarações das variáveis
   valorMin: inteiro
   valorMax: inteiro
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   //Altere o algoritmo anterior para receber somente valores
   //maiores que 0, caso o valor seja igual a 0, exibir uma mensagem de
   //erro e solicitar a entrada novamente. (UTILIZE ENQUANTO...FAÇA)

   leia(numero)

   se(numero <= 0)entao
      escreva("Só é possivel valores maiores que 0")
   senao
   valorMin <- 1
   valorMax <- 100
   enquanto valorMin <= valorMax faça
      escreva(valorMin)
      valorMin <- valorMin + 1
   fimenquanto
   fimse
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor: Marcos Barbosa 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
// Se��o de Declara��es das vari�veis 
   primeiroNumero: inteiro
   segundoNumero: inteiro
   total: real

Inicio
// - Escreva um algoritmo que realize e apresente na tela o resultado
//do resto de uma divis�o, baseado na entrada de dois n�meros
//inteiros.
   escreva("Digite um n�mero: ")
   leia(primeiroNumero)
   escreva("Digite um n�mero: ")
   leia(segundoNumero)
   total <- primeiroNumero MOD segundoNumero
   escreva("O total � de: ", total)

Fimalgoritmo
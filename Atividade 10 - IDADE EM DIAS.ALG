Algoritmo "Idade em dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor: Marcos Barbosa 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
// Se��o de Declara��es das vari�veis 

anos: inteiro
meses: inteiro
dias: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
//Fa�a um algoritmo que leia a idade de uma pessoa expressa em
//anos, meses e dias e mostre-a expressa em dias. Leve em
//considera��o o ano com 365 dias e o m�s com 30
//(Ex: 3 anos, 2 meses e 15 dias = 1170 dias.)

escreva("Informe a sua idade: ")
leia(anos)
escreva("Meses: ")
leia(meses)
escreva("Dias: ")
leia(dias)

dias <- (anos * 365) + (meses * 30)
escreva("Voc� tem ", dias, " dias de vida.")
Fimalgoritmo
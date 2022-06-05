Algoritmo "Idade em dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor: Marcos Barbosa 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
// Seção de Declarações das variáveis 

anos: inteiro
meses: inteiro
dias: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
//Faça um algoritmo que leia a idade de uma pessoa expressa em
//anos, meses e dias e mostre-a expressa em dias. Leve em
//consideração o ano com 365 dias e o mês com 30
//(Ex: 3 anos, 2 meses e 15 dias = 1170 dias.)

escreva("Informe a sua idade: ")
leia(anos)
escreva("Meses: ")
leia(meses)
escreva("Dias: ")
leia(dias)

dias <- (anos * 365) + (meses * 30)
escreva("Você tem ", dias, " dias de vida.")
Fimalgoritmo
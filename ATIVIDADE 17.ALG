Algoritmo "Atividade 17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor: Marcos Barbosa 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Se��o de Declara��es das vari�veis 

anoNasc: inteiro
anoAtual: inteiro
idade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//Escreva um algoritmo que receba o ano de nascimento de uma
//pessoa e o ano atual. Realize a valida��o e apresente a mensagem
//na tela de acordo com as regras abaixo:
//> 0 e < 16 -> N�o deve votar.
//>= 16 e < 18 -> Voto opcional.
//>= 18 e < 60 -> Voto obrigat�rio.
//>= 60 -> Voto opcional.

// 1 - Quais s�o dados de entrada?
// ano de nascimento, ano atual

// 2 - O que devo fazer com esses dados?
// Devo pegar o ano de nascimento de uma pessoa e o ano atual, realizar uma
// valida��o e apresentar na tela de exibi��o se a pessoa tiver de 0 at� 16, n�o
// pode votar, igual a 16 e menor que 18, voto opcional...

// 3 - Quais s�o as restri��es deste problema?

// 4 - Qual � o resultado esperado?

// 5 - Qual a sequ�ncia de passos a ser feita para chegar ao resultado esperado?

leia(anoAtual)

leia(anoNasc)

idade <- anoAtual - anoNasc
escreval(idade)

se (idade > 0) e (idade < 16) entao
   escreval("N�o deve votar")
fimse

se (idade >= 16) e (idade < 18) entao
   escreval("Voto opcional")
fimse

se (idade >= 18) e (idade < 60) entao
   escreval("Voto obrigat�rio")
fimse

se idade >= 60 entao
   escreval("Voto opcional")
fimse

Fimalgoritmo
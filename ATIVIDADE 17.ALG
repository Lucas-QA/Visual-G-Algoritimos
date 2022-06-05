Algoritmo "Atividade 17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor: Marcos Barbosa 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Seção de Declarações das variáveis 

anoNasc: inteiro
anoAtual: inteiro
idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Escreva um algoritmo que receba o ano de nascimento de uma
//pessoa e o ano atual. Realize a validação e apresente a mensagem
//na tela de acordo com as regras abaixo:
//> 0 e < 16 -> Não deve votar.
//>= 16 e < 18 -> Voto opcional.
//>= 18 e < 60 -> Voto obrigatório.
//>= 60 -> Voto opcional.

// 1 - Quais são dados de entrada?
// ano de nascimento, ano atual

// 2 - O que devo fazer com esses dados?
// Devo pegar o ano de nascimento de uma pessoa e o ano atual, realizar uma
// validação e apresentar na tela de exibição se a pessoa tiver de 0 até 16, não
// pode votar, igual a 16 e menor que 18, voto opcional...

// 3 - Quais são as restrições deste problema?

// 4 - Qual é o resultado esperado?

// 5 - Qual a sequência de passos a ser feita para chegar ao resultado esperado?

leia(anoAtual)

leia(anoNasc)

idade <- anoAtual - anoNasc
escreval(idade)

se (idade > 0) e (idade < 16) entao
   escreval("Não deve votar")
fimse

se (idade >= 16) e (idade < 18) entao
   escreval("Voto opcional")
fimse

se (idade >= 18) e (idade < 60) entao
   escreval("Voto obrigatório")
fimse

se idade >= 60 entao
   escreval("Voto opcional")
fimse

Fimalgoritmo
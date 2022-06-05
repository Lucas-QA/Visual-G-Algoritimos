Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor: Marcos Barbosa 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
// Seção de Declarações das variáveis 
   primeiroNumero: inteiro
   segundoNumero: inteiro
   total: real

Inicio
// - Escreva um algoritmo que realize e apresente na tela o resultado
//do resto de uma divisão, baseado na entrada de dois números
//inteiros.
   escreva("Digite um número: ")
   leia(primeiroNumero)
   escreva("Digite um número: ")
   leia(segundoNumero)
   total <- primeiroNumero MOD segundoNumero
   escreva("O total é de: ", total)

Fimalgoritmo
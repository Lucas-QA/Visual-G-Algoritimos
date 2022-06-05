Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor: Marcos Barbosa 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
// Seção de Declarações das variáveis 

n1: real
n2: real
resultado: real
operador: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//– Escreva um algoritmo que receba 2 números inteiros e um
//operador (Subtração, divisão, multiplicação, adição) e imprima na
//tela o resultado da operação selecionada. (UTILIZE SELEÇÃO
//MÚLTIPLA)

  escreva("Digite o primeiro número: ")
  leia(n1)
  escreva("Digite um operador: ")
  leia(operador)
  escreva("Digite o segundo número: ")
  leia(n2)
  
  escolha operador
  caso "-"
       resultado <- n1 - n2
  caso "/"
       resultado <- n1 / n2
  caso "*"
       resultado <- n1 * n2
  caso "+"
       resultado <- n1 + n2
       escreval("")
       
       escreval(n1, operador, n2, ":", resultado)

  fimescolha



Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor: Marcos Barbosa 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
// Se��o de Declara��es das vari�veis 

n1: real
n2: real
resultado: real
operador: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//� Escreva um algoritmo que receba 2 n�meros inteiros e um
//operador (Subtra��o, divis�o, multiplica��o, adi��o) e imprima na
//tela o resultado da opera��o selecionada. (UTILIZE SELE��O
//M�LTIPLA)

  escreva("Digite o primeiro n�mero: ")
  leia(n1)
  escreva("Digite um operador: ")
  leia(operador)
  escreva("Digite o segundo n�mero: ")
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
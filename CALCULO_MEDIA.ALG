Algoritmo "CALCULO_MEDIA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor: Marcos Barbosa 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, nota3, nota4, nota5: real
   aluno: caractere
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual seu nome? ")
   leia(aluno)
   
   escreval("Digite a primeira nota: ")
   leia(nota1)
   
   escreval("Digite a segunda nota: ")
   leia(nota2)
   
   escreval("Digite a terceira nota: ")
   leia(nota3)
   
   escreval("Digite a quarta nota: ")
   leia(nota4)
   
   escreval("Digite a quinta nota: ")
   leia(nota5)
   
   media <- (nota1 + nota2 + nota3 + nota4 + nota5) / 5
   escreva("A m�dia do ",aluno, " � de: ",media)
Fimalgoritmo
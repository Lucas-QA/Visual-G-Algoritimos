Algoritmo "Atividade 11 - Bhaskara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor: Marcos Barbosa 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Se��o de Declara��es das vari�veis 
    x1: real
    x2: real
    a: real
    b: real
    c: real
    delta: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um valor para A: ")
   leia(a)
   escreva("Digite um valor para B: ")
   leia(b)
   escreva("Digite um valor para C: ")
   leia(c)

   delta <-  b ^ 2 - 4 * a * c
   
   se delta < 0 entao
      escreva("N�o existe ra�z")
   senao
   escreva (delta)
   
   x1 <- (-b + raizQ(delta)) / 2 * a
   
   x2 <- (-b - raizQ(delta)) / 2 * a
   
   escreva (x1)
   
   escreva (x2)
   fimse


Fimalgoritmo
Algoritmo "Atividade 11 - Bhaskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor: Marcos Barbosa 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Seção de Declarações das variáveis 
    x1: real
    x2: real
    a: real
    b: real
    c: real
    delta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um valor para A: ")
   leia(a)
   escreva("Digite um valor para B: ")
   leia(b)
   escreva("Digite um valor para C: ")
   leia(c)

   delta <-  b ^ 2 - 4 * a * c
   
   se delta < 0 entao
      escreva("Não existe raíz")
   senao
   escreva (delta)
   
   x1 <- (-b + raizQ(delta)) / 2 * a
   
   x2 <- (-b - raizQ(delta)) / 2 * a
   
   escreva (x1)
   
   escreva (x2)
   fimse


Fimalgoritmo
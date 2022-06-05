Algoritmo "Atividade 16 - Sequência Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor: Marcos Barbosa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
   // Seção de Declarações das variáveis

   n1,n2,n3,n,contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   n <- 13
   n1<- 0
   n2<- 1
   escreva(n1,n2)

   para contador de 1 ate n -2 faca
   
      n3 <- n2 + n1
      n1 <- n2
      n2 <- n3

      se(contador = n - 2) entao
         escreva(n3)
      senao
         escreva(n2)
      fimse
   fimpara

Fimalgoritmo
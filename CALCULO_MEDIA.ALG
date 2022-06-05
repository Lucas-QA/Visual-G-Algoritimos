Algoritmo "CALCULO_MEDIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor: Marcos Barbosa 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
// Seção de Declarações das variáveis 
   nota1, nota2, nota3, nota4, nota5: real
   aluno: caractere
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreva("A média do ",aluno, " é de: ",media)
Fimalgoritmo
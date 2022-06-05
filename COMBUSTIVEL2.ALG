Algoritmo "Combustivel2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor: Marcos Barbosa 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
// Seção de Declarações das variáveis 
   km_percorrido: inteiro
   litro_consumido: inteiro
   media_consumo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a quantidade de quilometros percorridos: ")
   leia(km_percorrido)
   escreva("Digite a quantidadade de litros consumidos: ")
   leia(litro_consumido)
   media_consumo <- km_percorrido / litro_consumido
   escreva("O consumo foi de: ", media_consumo)

Fimalgoritmo
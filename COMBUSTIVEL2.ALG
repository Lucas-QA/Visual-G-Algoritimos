Algoritmo "Combustivel2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor: Marcos Barbosa 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
// Se��o de Declara��es das vari�veis 
   km_percorrido: inteiro
   litro_consumido: inteiro
   media_consumo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a quantidade de quilometros percorridos: ")
   leia(km_percorrido)
   escreva("Digite a quantidadade de litros consumidos: ")
   leia(litro_consumido)
   media_consumo <- km_percorrido / litro_consumido
   escreva("O consumo foi de: ", media_consumo)

Fimalgoritmo
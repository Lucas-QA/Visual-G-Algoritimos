Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor: Marcos Barbosa 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Oliveira
// Data atual  : 15/05/2022
Var
// Se��o de Declara��es das vari�veis 
   kmPercorrido: inteiro
   combustivel: inteiro
   media: real

Inicio
//Tendo como dados de entrada a dist�ncia total (em km)
//percorrida por um autom�vel e a quantidade de combust�vel (em
//litros) consumida para percorr�-la, calcule e imprima o consumo
//m�dio de combust�vel.

   escreva("Quantos km foram percorridos? ")
   leia(kmPercorrido)
   escreva("Litros consumidos: ")
   leia(combustivel)
   media <- kmPercorrido / combustivel
   escreva("Seu consumo m�dio de combust�vel � de: ", media,"L")

Fimalgoritmo
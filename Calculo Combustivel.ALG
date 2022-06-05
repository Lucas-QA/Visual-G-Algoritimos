Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor: Marcos Barbosa 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Oliveira
// Data atual  : 15/05/2022
Var
// Seção de Declarações das variáveis 
   kmPercorrido: inteiro
   combustivel: inteiro
   media: real

Inicio
//Tendo como dados de entrada a distância total (em km)
//percorrida por um automóvel e a quantidade de combustível (em
//litros) consumida para percorrê-la, calcule e imprima o consumo
//médio de combustível.

   escreva("Quantos km foram percorridos? ")
   leia(kmPercorrido)
   escreva("Litros consumidos: ")
   leia(combustivel)
   media <- kmPercorrido / combustivel
   escreva("Seu consumo médio de combustível é de: ", media,"L")

Fimalgoritmo
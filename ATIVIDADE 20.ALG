Algoritmo "Atividade 20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor: Marcos Barbosa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
   // Seção de Declarações das variáveis

   v1, v2, v3: inteiro
   verificarTriangulos: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // 1° - Quais são as variáveis desse problema?
   // 3 valores de um triângulo e verificar triangulo

   // 2° - O que fazer no problema?
   // Primeiro pedir para ler os três valores que representam os lados do
   // triângulo. Após fazer isso, devo verificar e informar se os lados
   // formam realmente um triângulo, para isso, usar a condição SE e SENAO
   // passando os 3 valores e fazendo o cálculo dizendo que cada lado é menor
   // que a soma dos outros dois lados. Após o calculo e se a condição for
   // verdadeira, deverá pegar esses três valores e informar qual o tipo do
   // triângulo.
   // Levando em consideração que: Isósceles (dois lados iguais e um diferente)
   // Escaleno (todos os lados diferentes)
   // Equilátero (todos os lados iguais)

   // 3° - Como resolver o problema?
   // Quando for feita a condição verificando se é um triângulo ou não (True/False)
   // devo fazer outro SE falando se os valores realmente são para um triângulo:
   // se (verificarTriangulo = Verdadeiro) entao
   // caso seja, devo criar outros SE's para os três triângulos usando operadores
   // relacionais e lógicos.



   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)
   escreva("Digite o terceiro valor: ")
   leia(v3)

   se (v1 < (v2+ v3)) e (v2 < (v1 + v3)) e (v3 < (v1 + v2)) entao
      verificarTriangulos <- Verdadeiro
   senao
      verificarTriangulos <- Falso
   fimse

   se (verificarTriangulos = Verdadeiro) entao
      se ((v1 = v2) e (v1 <> v3)) xou ((v1 = v3) e (v1 <> v2)) xou ((v2 = v3) e (v2 <> v1)) entao
         escreva("Triângulo Isósceles")
      fimse
   fimse
   se (v1 <> v2) e (v1 <> v3) e (v2 <> v3) entao
      escreva("Triângulo Escaleno")
   fimse

   se (v1 = v2) e (v1 = v3) e (v2 = v3) entao
      escreva("Triângulo Equilátero")
   fimse



Fimalgoritmo
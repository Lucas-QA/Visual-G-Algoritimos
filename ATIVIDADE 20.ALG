Algoritmo "Atividade 20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor: Marcos Barbosa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
   // Se��o de Declara��es das vari�veis

   v1, v2, v3: inteiro
   verificarTriangulos: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // 1� - Quais s�o as vari�veis desse problema?
   // 3 valores de um tri�ngulo e verificar triangulo

   // 2� - O que fazer no problema?
   // Primeiro pedir para ler os tr�s valores que representam os lados do
   // tri�ngulo. Ap�s fazer isso, devo verificar e informar se os lados
   // formam realmente um tri�ngulo, para isso, usar a condi��o SE e SENAO
   // passando os 3 valores e fazendo o c�lculo dizendo que cada lado � menor
   // que a soma dos outros dois lados. Ap�s o calculo e se a condi��o for
   // verdadeira, dever� pegar esses tr�s valores e informar qual o tipo do
   // tri�ngulo.
   // Levando em considera��o que: Is�sceles (dois lados iguais e um diferente)
   // Escaleno (todos os lados diferentes)
   // Equil�tero (todos os lados iguais)

   // 3� - Como resolver o problema?
   // Quando for feita a condi��o verificando se � um tri�ngulo ou n�o (True/False)
   // devo fazer outro SE falando se os valores realmente s�o para um tri�ngulo:
   // se (verificarTriangulo = Verdadeiro) entao
   // caso seja, devo criar outros SE's para os tr�s tri�ngulos usando operadores
   // relacionais e l�gicos.



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
         escreva("Tri�ngulo Is�sceles")
      fimse
   fimse
   se (v1 <> v2) e (v1 <> v3) e (v2 <> v3) entao
      escreva("Tri�ngulo Escaleno")
   fimse

   se (v1 = v2) e (v1 = v3) e (v2 = v3) entao
      escreva("Tri�ngulo Equil�tero")
   fimse



Fimalgoritmo
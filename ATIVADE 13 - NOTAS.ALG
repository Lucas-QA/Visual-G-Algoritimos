Algoritmo "Ativade 13 - Notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor: Marcos Barbosa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1: real
   nota2: real
   nota3: real
   aluno: caractere
   media: real
   notaMax: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //- O sistema de nota de uma institui��o atribui notas aos alunos
   //atrav�s de conceito.
   //Sabendo das faixas associadas a cada conceito, fa�a um fluxograma
   //que leia 3 notas de um aluno, calcule a m�dia e informe a qual
   //conceito a m�dia est� relacionada.
   //Nota Conceito
   //>= 9.0 A
   //>= 7.5 e < 9.0 B
   //>= 6.0 e < 7.5 C
   //>= 4.0 e < 6.0 D
   //< 4.0 E

   // 1 - Quais s�o os dados de entrada?
   // 3 notas, aluno e m�dia

   // 2 - O que devo fazer com esses dados?
   // ler as 3 notas e calcular a m�dia do aluno, sabendo que se o aluno tirar a
   // nota de 9 ou mais de 9, ser� igual a A.
   // se for igual a 7.5 ou maior e menor que 9, ser� igual a B.
   // se for igual a 6.0 ou maior e menor que 7.5, ser� igual a C.
   // se for igual a 4.0 ou maior e menor que 6.0, ser� igual a D.
   // se for menor que 4.0, ser� igual a E.
   // tendo isso em considera��o, para calcular a media devo somar todas as
   // 3 notas com valor X, e o total dividir por 3.

   // 3 - Quais s�o as restri��es deste problema?
   // Para resolver este problema deve existir 3 notas
   // A nota m�xima � 10
   // S� � permitido notas em formato real
   

   // 4 - Qual � o resultado esperado?
   // deve ser exibido a nota do aluno e se ele est� aprovado ou n�o

   // 5 - Qual a sequ�ncia de passos a ser feita para chegar ao resultado esperado?
   escreva("Qual seu nome: ")
   leia(aluno)
   escreva(aluno, ", digite a sua primeira nota: ")
   leia(nota1)
   escreva(aluno, ", digite a sua segunda nota: ")
   leia(nota2)
   escreva(aluno, ", digite a sua terceira nota: ")
   leia(nota3)

   notaMax <- 10.0
   
   media <- (nota1 + nota2 + nota3) / 3.0

   se(media >= 9) entao
      escreva("M�dia A")
   senao

      se(media >= 7.5) e (media < 9) entao
         escreva("M�dia B")
      senao
      fimse
         se(media >= 6.0) e (media < 7.5) entao
            escreva("M�dia C")
         senao
         fimse
            se(media >= 4.0) e (media < 6.5) entao
               escreva("M�dia D")
            senao
            fimse
               se(media < 4.0) entao
                  escreva("M�dia E")
               fimse

Fimalgoritmo




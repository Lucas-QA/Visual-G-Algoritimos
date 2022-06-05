Algoritmo "Ativade 13 - Notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor: Marcos Barbosa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
   // Seção de Declarações das variáveis
   nota1: real
   nota2: real
   nota3: real
   aluno: caractere
   media: real
   notaMax: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //- O sistema de nota de uma instituição atribui notas aos alunos
   //através de conceito.
   //Sabendo das faixas associadas a cada conceito, faça um fluxograma
   //que leia 3 notas de um aluno, calcule a média e informe a qual
   //conceito a média está relacionada.
   //Nota Conceito
   //>= 9.0 A
   //>= 7.5 e < 9.0 B
   //>= 6.0 e < 7.5 C
   //>= 4.0 e < 6.0 D
   //< 4.0 E

   // 1 - Quais são os dados de entrada?
   // 3 notas, aluno e média

   // 2 - O que devo fazer com esses dados?
   // ler as 3 notas e calcular a média do aluno, sabendo que se o aluno tirar a
   // nota de 9 ou mais de 9, será igual a A.
   // se for igual a 7.5 ou maior e menor que 9, será igual a B.
   // se for igual a 6.0 ou maior e menor que 7.5, será igual a C.
   // se for igual a 4.0 ou maior e menor que 6.0, será igual a D.
   // se for menor que 4.0, será igual a E.
   // tendo isso em consideração, para calcular a media devo somar todas as
   // 3 notas com valor X, e o total dividir por 3.

   // 3 - Quais são as restrições deste problema?
   // Para resolver este problema deve existir 3 notas
   // A nota máxima é 10
   // Só é permitido notas em formato real
   

   // 4 - Qual é o resultado esperado?
   // deve ser exibido a nota do aluno e se ele está aprovado ou não

   // 5 - Qual a sequência de passos a ser feita para chegar ao resultado esperado?
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
      escreva("Média A")
   senao

      se(media >= 7.5) e (media < 9) entao
         escreva("Média B")
      senao
      fimse
         se(media >= 6.0) e (media < 7.5) entao
            escreva("Média C")
         senao
         fimse
            se(media >= 4.0) e (media < 6.5) entao
               escreva("Média D")
            senao
            fimse
               se(media < 4.0) entao
                  escreva("Média E")
               fimse

Fimalgoritmo




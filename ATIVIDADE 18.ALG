Algoritmo "Atividade 18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor: Marcos Barbosa 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Se��o de Declara��es das vari�veis 
     user: caractere
     password: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         escreva("Digite o usu�rio: ")
         leia(user)
         escreva("Digite a senha: ")
         leia(password)
         
         se (user = "admin") e (password = 1234) entao
            escreva("Acesso autorizado")
         senao
              escreva("Acesso n�o autorizado")
         fimse

Fimalgoritmo
Algoritmo "Atividade 18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor: Marcos Barbosa 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Seção de Declarações das variáveis 
     user: caractere
     password: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         escreva("Digite o usuário: ")
         leia(user)
         escreva("Digite a senha: ")
         leia(password)
         
         se (user = "admin") e (password = 1234) entao
            escreva("Acesso autorizado")
         senao
              escreva("Acesso não autorizado")
         fimse

Fimalgoritmo
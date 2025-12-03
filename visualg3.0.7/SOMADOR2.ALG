Algoritmo "somador2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2025
Var
// Seção de Declarações das variáveis 
   N , S: inteiro
     resp: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   S<- 0
   repita
                   escreva("digite o valor ==>")
                   leia(N)
                   S<- S + N
                   escreva(" voce quer continuar? [s/n]")
                   leia(resp)

    ate(resp= "n")


   Escreval(" a soma de todos os valores digitados é", S)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2025
Var
// Seção de Declarações das variáveis 
D,valor:INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVAL("---------------------")
   ESCREVAL("  CRIANÇA ESPERANÇA  ")
   ESCREVAL("MUITO OBRIGADO POR AJUDAR")
   ESCREVAL(" [1] PARA DOAR 10R$")
   ESCREVAL(" [2] PARA DOAR 20R$")
   ESCREVAL(" [3] PARA DOAR 30R$")
   ESCREVAL(" [4] PARA DOAR OUTROS VALORES")
   ESCREVAL(" [5] PARA CANCELAR")
   LEIA(D)
   ESCOLHA(D)
             caso 1
                  valor <- 10
             caso 2
                  valor <- 20
             caso 3
                  valor <-30
             caso 4
                  escreva("qual o valor da doação")
                  leia(valor)
             caso 5
                  valor <-0

   
   FimEscolha
   escreval("--------------------")
   escreval(" sua doação foi de R$", valor)
   escreval("muito obrigado!")
   escreval("--------------------")
   
   

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2025
Var
// Seção de Declarações das variáveis 
valores: vetor[1..3, 1..3] de inteiro
l,c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
     escreva("digite o valor da posição [", l, ",", c, "]:" )
     leia (valores[l,c])
     fimpara
fimpara
para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
     se  valores[l,c]% 2 = 0 então
     escreva( "{", valores[l,c]: 2, "}")
     senao
     escreva (valores[l,c]: 4)
     fimse
   fimpara
   escreval()
fimpara


Fimalgoritmo
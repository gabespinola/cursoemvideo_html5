Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2025
Var
// Seção de Declarações das variáveis 
nome: vetor [1..4] de  caractere
n1: vetor [1..4] de real
n2: vetor [1..4] de real
m: vetor [1..4] de real

i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i <- 1 ate 4 faca
escreval ("aluno", i)
leia(nome[i])
escreval("primeira nota: ")
leia(n1[i])
escreval("segunda nota: ")
leia(n2[i])
m[i] <- (n1[i]+n2[i])/2
fimpara

limpatela
escreval("listagem de alunos")
escreval("-----------------------")
para i <- 1 ate 4 faca
escreval(nome[i], m[i])
fimpara


Fimalgoritmo
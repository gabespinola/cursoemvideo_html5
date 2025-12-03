Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2025
Var
// Seção de Declarações das variáveis 
n, c, totN: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  c<- 1
  totN<- 0
  repita
        escreva("digite um numero")
        leia(n)
        se (n<0) então
        totN<- totN + 1
        FimSe
        c<- c + 1
  ate(c> 5)
  escreval("foram digitados ", totN, "valores negativos")

Fimalgoritmo
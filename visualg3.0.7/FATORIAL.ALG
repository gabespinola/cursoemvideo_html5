Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2025
Var
// Seção de Declarações das variáveis 
c, n, f: inteiro
r: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
   escreva("digite um numero")
   leia(n)
   c<- n
   f<- 1
   repita
   escreva(c, "X" )
   f<- f * C
   c<- c - 1
   ate (c < 1)
   escreval("o valor fatorial de", n, "é igual a", f)
   escreva(" quer continuar ? [s/n]")
   leia(r)
   Limpatela
ate (r= "n")
Fimalgoritmo
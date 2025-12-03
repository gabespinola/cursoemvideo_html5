Algoritmo "contador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2025
Var
// Seção de Declarações das variáveis 
 cont, n, r: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  cont<- 1
  escreva(" quer ver a tabuada de qual numero?")
  leia(n)
  repita
    r<- n* cont
    escreval(n ,"x", cont, "=", r)
    cont<- cont + 1
  
  ate (cont> 10)

Fimalgoritmo
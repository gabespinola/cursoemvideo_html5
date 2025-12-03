Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2025
Var
// Seção de Declarações das variáveis 
N: CARACTERE

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 ESCREVA("DIGITE UM NOME" )
 LEIA(N)
 ESCREVAL("TOTAL DE LETRAS DO SEU NOME: ", COMPR(N))
 ESCREVAL("SEU NOME EM MAIUSCULA", MAIUSC(N) )
 ESCREVAL("SEU NOME EM MINUSCULA", MINUSC(N))
 ESCREVAL(" A PRIMEIRA LETRA DO SEU NOME ", COPIA(N, 1, 1))
 ESCREVAL("A ULTIMA LETRA DO SEU NOME", COPIA(N, 7, 1) )
 ESCREVAL("SEU NOME TEM A LETRA A NA POSIÇAO ", POS("A", N))

Fimalgoritmo
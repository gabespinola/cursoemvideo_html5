Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2025
Var
// Seção de Declarações das variáveis 
VET: VETOR [1..10] DE INTEIRO
I, J,AUX :INTEIRO


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 PARA I<- 1 ATE 10 FACA
 ESCREVA("DIGITE UM VALOR")
 LEIA (VET[I])
 FIMPARA
 
 PARA I <- 1 ATE 9 FACA
 PARA J <- I+1 ATE 10 FACA
 SE (VET[I]> VET[J]) ENTAO
 AUX <- VET[I]
 VET[I]<- VET[J]
 VET[J] <- AUX
 
 FIMSE
 FIMPARA
 FIMPARA
 
 PARA I<- 1 ATE 10 FACA
 ESCREVAL ("{", VET[I], "}")
 FIMPARA
 

Fimalgoritmo
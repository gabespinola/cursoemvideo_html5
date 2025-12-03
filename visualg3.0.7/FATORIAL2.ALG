Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2025
Var
// Seção de Declarações das variáveis 
N, F :INTEIRO
FUNCAO FATORIAL(V: INTEIRO) : INTEIRO
VAR
C: INTEIRO
R: INTEIRO
INICIO
  R<- 1
  PARA C <- 1 ATE V FACA
   R<- R*C
   FIMPARA
   RETORNE R

FIMFUNCAO


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  ESCREVA("DIGITE UM NUMERO")
  LEIA (N)
  F<-FATORIAL(N)
  ESCREVAL("O VALOR DE N ", N ,"! É IGUAL A" , F)

Fimalgoritmo
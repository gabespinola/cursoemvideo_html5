Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2025
Var
// Seção de Declarações das variáveis 
I: INTEIRO
N, PESADO: CARACTERE
P, MAI : REAL
PROCEDIMENTO TOPO()
INICIO
  LIMPATELA
   ESCREVAL("---------------------------------------")
   ESCREVAL("          DETECTOR DE PESADO           ")
   ESCREVAL(" MAIOR PESO ATE AGORA", MAI, "KG")
   ESCREVAL("----------------------------------------")

FIMPROCEDIMENTO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  TOPO()
   PARA I<- 1 ATE 5 FACA
        ESCREVA("DIGITE O NOME")
        LEIA(N)
        ESCREVA("DIGITE O PESO DE", N , " : ")
        LEIA(P)
        SE (P>MAI) ENTAO
        MAI<- P
        PESADO <- N
        
        FIMSE
        TOPO()
   FIMPARA
    TOPO()
   ESCREVAL("A PESSOA MAIS PESADA FOI", PESADO, "COM", MAI, "QUILOS")

Fimalgoritmo
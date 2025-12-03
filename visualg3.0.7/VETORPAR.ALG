Algoritmo "vetorpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2025
Var
// Seção de Declarações das variáveis 
VAL : VETOR [1..7] de  INTEIRO
c, TOTPAR: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 TOTPAR<-0
 PARA c <- 1 ATE 7 FACA
      ESCREVA(" DIGITE O ", c, "O. VALOR")
      LEIA (VAL [c])
      SE (VAL[c] % 2= 0) ENTAO
      TOTPAR <- TOTPAR + 1
      FIMSE
      FIMPARA
 escreval("o total de pares ", totpar)
 PARA c <- 1 ATE 7 FACA
   SE (VAL[c] % 2= 0) ENTAO
   escreval("valor par na posição", c)
   fimse
   fimpara

Fimalgoritmo
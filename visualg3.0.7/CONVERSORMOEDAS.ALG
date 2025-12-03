Algoritmo "conversormoedas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2025
Var
// Seção de Declarações das variáveis 
   C, Q  : INTEIRO
   R, D  : REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C<- 1
   ESCREVA("QUANTAS VEZES VOCE QUER CONVERTER?")
   LEIA(Q)
   ENQUANTO C<= Q FACA
                 ESCREVA("QUAL O VALOR EM REAIS?")
                 LEIA(R)
                  D<- R/2.20
                  ESCREVAL("O VALOR CONVERTIDO EM U$$ É", D)
                  C<- C + 1
   FimEnquanto

Fimalgoritmo
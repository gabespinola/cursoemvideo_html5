Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2025
Var
// Seção de Declarações das variáveis 
   N1, N2, M : REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  ESCREVA("PRIMEIRA NOTA")
  LEIA(N1)
  ESCREVA("SEGUNDA NOTA")
  LEIA(N2)
  M<- (N1 + N2)/2
  ESCREVAL(" A MEDIA DO ALUNO FOI", M)
  SE(M >=9) e (M< 10) ENTÃO
        ESCREVAL(" A ")
  SENÃO
        SE(M>=8.9) E (M < 8) ENTÃO
       ESCREVAL("B")
  SENÃO
       SE(M>= 7.9) E (M < 7)ENTÃO
       ESCREVAL("C")
  SENÃO
       SE(M>=6.9) E (M < 6) ENTÃO
       ESCREVAL("D")
  SENÃO
       SE (M>=5.9) E (M < 5) entao
       ESCREVAL("E")
                                 FimSe
                         FimSe
                    Fimse

       FimSE
  FimSe

Fimalgoritmo
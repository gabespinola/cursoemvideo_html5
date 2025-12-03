Algoritmo "FIBONACCI"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2025
Var
// Seção de Declarações das variáveis 
C, T1, T2, T3: INTEIRO
FUNCAO PROXIMOFIBONACCI(VAR N1, N2 : INTEIRO): INTEIRO
VAR N3: inteiro
INICIO
      N3<- N1 + N2
      ESCREVA(N3)
      N1<- N2
      N2<- N3
      RETORNE N3
FIMFUNCAO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  T1<- 0
  ESCREVA(T1)
  T2<- 1
  ESCREVA(T2)
  PARA C:= 3 ATE 10 FACA
  T3<- PROXIMOFIBONACCI(T1,T2)
  ESCREVAL(T3)
  FIMPARA

Fimalgoritmo
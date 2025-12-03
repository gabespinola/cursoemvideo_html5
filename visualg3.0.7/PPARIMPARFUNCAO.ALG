Algoritmo "PPARIMPARFUNCAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2025
Var
// Seção de Declarações das variáveis 
N : INTEIRO
R: CARACTERE
  FUNCAO PAROUIMPAR (V : INTEIRO): CARACTERE
  INICIO
  SE(V%2=0) ENTAO
  RETORNE "PAR"
  SENAO
  RETORNE "IMPAR"
  FIMSE
  FIMFUNCAO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVA("DIGITE UM NUMERO")
LEIA (N)
R<- PAROUIMPAR (N)
ESCREVA("O NUMERO", N , " E UM VALOR " , R)


Fimalgoritmo
Algoritmo "VETOR1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2025
Var
// Seção de Declarações das variáveis 
V: VETOR [1..6] DE INTEIRO
C: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    PARA C<- 1 ATE 6 FACA
    ESCREVA (" DIGITE O", C , "O. VALOR: ")
    LEIA (V[C])
    FIMPARA
    
    PARA C <- 1 ATE  6 FACA
    ESCREVA ("{", V[C]), "}")
    FIMPARA

Fimalgoritmo
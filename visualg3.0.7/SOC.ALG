Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2025
Var
// Seção de Declarações das variáveis 
nome: caractere
soc: vetor [1..10] de caractere
c, tot: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    tot<- 0
    para c <- 1 ate 10 faca
    escreva("digite seu nome")
    leia(nome)
    se(copia(maiusc(nome),1, 1) = "c") entao
    tot <- tot+1
    soc[tot]<- nome
    
    

    fimSE
    fimpara
    limpatela
    escreval("LISTAGEM FINAL")
      para c<-1 ate tot faca
    escreval(soc[c])
    fimpara

Fimalgoritmo
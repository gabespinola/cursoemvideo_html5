Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2025
Var
// Seção de Declarações das variáveis 
c, n, contidiv : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  C<- 1
  contidiv<- 0
  escreva("digite um numero")
  leia(n)
  repita
        escreva(c)
        se (n % c = 0) entao
        contidiv<- contidiv + 1
        
        FimSe
        c<-c + 1
        ate (c > n)
        se(contidiv> 2) entao
        escreval("o valor de",n , "não é primo")
        senão
        escreval("o valo de", n, "é primo")
        FimSe

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2025
Var
// Seção de Declarações das variáveis 
 nome: caractere
 sal,nsal: real
 dep: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("qual o nome do  funcionario?")
   leia(nome)
   escreva("qual o salario do funcionario?")
   leia(sal)
   escreva("qual é a quantidade de dependentes?")
   leia(dep)
   escolha(dep)
              caso 0
                   nsal<- sal + (sal*5/100)
              caso 1, 2 ,3
                   nsal<- sal + (sal*10/100)
              caso 4, 5, 6
                   nsal<- sal + (sal*15/100)
              OutroCaso
                       nsal<- sal + (sal*18/100)
                       
   FimEscolha
   escreval("o novo salario de", nome, " será R$", nsal)


Fimalgoritmo
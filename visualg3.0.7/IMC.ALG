Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2025
Var
// Seção de Declarações das variáveis 
M, A, IMC: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    ESCREVA("MASSA (Kg):")
    LEIA(M)
    ESCREVA("ALTURA (m)")
    LEIA(A)
    IMC<- M/ (A^ 2)
    ESCREVAL("IMC:", IMC )
    SE(IMC < 17) ENTÃO
           ESCREVAl(" MUITO ABAIXO DO PESO")
    SENÃO
         SE (IMC>= 17) E (IMC <= 18.5) então
         ESCREVAL ("ABAIXO DO PESO")
    SENÃO
         SE(IMC>=18.8) E (IMC< 25) ENTÃO
         escreval( "peso ideal")
         SENÃO
              SE(IMC>=25)  E (IMC<30) ENTÃO
              escreval("sobrepeso")
         senão
              se(IMC>= 30) E (IMC< 35) ENTÃO
              ESCREVAL(`"OBESIDADE")
         SENÃO
              SE(IMC>=35) E (IMC<40 ) ENTÃO
              ESCREVAL("OBESIDADE SEVERA")
                                          FIMSE
                                    FIMSE


                           FimSe

         
                    FimSe
         FimSe

 FimSe


Fimalgoritmo
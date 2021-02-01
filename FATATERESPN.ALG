Algoritmo "fatAteRespN"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
Var
// Seção de Declarações das variáveis 
     resp: caractere
     n, c, f, maiorFat: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    repita
       escreva ("digite um número pra saber o fatorial: ")
       leia (n)
       c <- n
       f <- 1
         repita
            f <- f * c
            c <- c - 1
         ate (c < 1)
       escreval ("o valor fatorial de ",n, " é",f)
       
         se (f > maiorFat) entao
           maiorFat <- f
         fimse
           
       escreval ("quer continuar? [S/N]")
       leia(resp)
       limpatela
    ate (resp = "n")
    escreval("o maior fatorial foi: ",maiorFat:3:3)

Fimalgoritmo
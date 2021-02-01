Algoritmo "repita_ate"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2020
Var
// Seção de Declarações das variáveis 
   n, s : inteiro
   resp : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     s <- 0
     repita
       escreva("digite um valor: ")
       leia(n)
       s <- s + n
       escreva("quer continuar? [s/n]: ")
       leia(resp)
       limpatela
     ate (resp = "n")

     escreval("a soma dos valores é: ",s)

Fimalgoritmo
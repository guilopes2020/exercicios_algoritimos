Algoritmo "repita_ate"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2020
Var
// Se��o de Declara��es das vari�veis 
   n, s : inteiro
   resp : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     s <- 0
     repita
       escreva("digite um valor: ")
       leia(n)
       s <- s + n
       escreva("quer continuar? [s/n]: ")
       leia(resp)
       limpatela
     ate (resp = "n")

     escreval("a soma dos valores �: ",s)

Fimalgoritmo
Algoritmo "fatAteRespN"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
Var
// Se��o de Declara��es das vari�veis 
     resp: caractere
     n, c, f, maiorFat: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    repita
       escreva ("digite um n�mero pra saber o fatorial: ")
       leia (n)
       c <- n
       f <- 1
         repita
            f <- f * c
            c <- c - 1
         ate (c < 1)
       escreval ("o valor fatorial de ",n, " �",f)
       
         se (f > maiorFat) entao
           maiorFat <- f
         fimse
           
       escreval ("quer continuar? [S/N]")
       leia(resp)
       limpatela
    ate (resp = "n")
    escreval("o maior fatorial foi: ",maiorFat:3:3)

Fimalgoritmo
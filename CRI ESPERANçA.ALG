Algoritmo "cri esperan�a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Se��o de Declara��es das vari�veis 
      d, valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("---------------------------")
   escreval("-----CRIAN�A ESPERAN�A-----")
   escreval("---------------------------")
   escreval("1 para doar R$10,00")
   escreval("2 para doar R$20,00")
   escreval("3 para doar R$30,00")
   escreval("4 para doar R$40,00")
   escreval("5 para outros valores")
   leia (d)
   
   escolha (d)

    caso 1
      valor <- 10
    caso 2
      valor <- 20
    caso 3
      valor <- 30
    caso 4
      valor <- 40
    caso 5
      escreva ("qual o valor da sua doa��o? ")
      leia (valor)
   fimescolha
     se (d <= 0) ou (d > 5) entao
      escreval ("op��o inv�lida")
    fimse
   
   escreval("o valor da sua doa��o foi de R$",valor,",00")
   
   

Fimalgoritmo
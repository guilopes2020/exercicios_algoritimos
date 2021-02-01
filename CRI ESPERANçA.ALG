Algoritmo "cri esperança"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Seção de Declarações das variáveis 
      d, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("---------------------------")
   escreval("-----CRIANÇA ESPERANÇA-----")
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
      escreva ("qual o valor da sua doação? ")
      leia (valor)
   fimescolha
     se (d <= 0) ou (d > 5) entao
      escreval ("opção inválida")
    fimse
   
   escreval("o valor da sua doação foi de R$",valor,",00")
   
   

Fimalgoritmo
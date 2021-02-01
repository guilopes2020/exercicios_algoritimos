Algoritmo "totPar_Impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2020
Var
// Seção de Declarações das variáveis 
   val : vetor[1..7] de inteiro
   i, totpar, totimpar : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    totpar <- 0
    totimpar <- 0
    para i <- 1 ate 7 faca
      escreva("digite o ",i, "º valor: ")
      leia(val[i])
        se (val[i] % 2 = 0) entao
          totpar <- totpar + 1
            senao
             totimpar <- totimpar + 1
        fimse
    fimpara
    
    escreval("o total de pares digitados foi: ", totpar)
    escreval("o total de impares digitados foi: ", totimpar)

Fimalgoritmo
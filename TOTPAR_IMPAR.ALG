Algoritmo "totPar_Impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2020
Var
// Se��o de Declara��es das vari�veis 
   val : vetor[1..7] de inteiro
   i, totpar, totimpar : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    totpar <- 0
    totimpar <- 0
    para i <- 1 ate 7 faca
      escreva("digite o ",i, "� valor: ")
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
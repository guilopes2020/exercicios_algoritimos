Algoritmo "superContEnqtEscolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
Var
// Se��o de Declara��es das vari�veis 
    opc, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto (opc <> 3) faca
  escreval("------MENU-------")
  escreval("-----------------")
  escreval("[1] de 1 a 10")
  escreval("[2] de  10 a 1")
  escreval("[3] sair")
  leia (opc)

   escolha (opc)
     caso 1
      c <- 1
       enquanto (c <= 10) faca
        escreval (c)
        c <- c + 1
       fimenquanto

    caso 2
      c <- 10
      enquanto (c >= 0) faca
      escreval (c)
      c <- c - 1
      fimenquanto
    caso 3
      escreval ("saindo...")
  fimescolha
 
fimenquanto

Fimalgoritmo
Algoritmo "superContEnqtEscolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
Var
// Seção de Declarações das variáveis 
    opc, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
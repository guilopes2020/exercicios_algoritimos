Algoritmo "somandoValres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2020
Var
// Se��o de Declara��es das vari�veis 
   cont, num, soma, maior, menor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1
soma <- 0
menor <- 0
enquanto (cont <= 4) faca
  escreva("digite o ",cont,"� n�mero: " )
  leia(num)
  se (num > maior) entao
     maior <- num
     senao se (menor < num) entao
      menor <- menor
     fimSe
       senao se entao
        menor <- num
       fimSe

  fimSe

  soma <- soma + num
  cont <- cont + 1
fimEnquanto
escreval("a soma de todos os valores foi: ", soma)
escreval("e o maior n�mero digitado foi: ",maior)
escreval("e o menor n�mero digitado foi: ",menor)

Fimalgoritmo
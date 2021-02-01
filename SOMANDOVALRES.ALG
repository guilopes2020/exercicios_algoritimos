Algoritmo "somandoValres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2020
Var
// Seção de Declarações das variáveis 
   cont, num, soma, maior, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
soma <- 0
menor <- 0
enquanto (cont <= 4) faca
  escreva("digite o ",cont,"º número: " )
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
escreval("e o maior número digitado foi: ",maior)
escreval("e o menor número digitado foi: ",menor)

Fimalgoritmo
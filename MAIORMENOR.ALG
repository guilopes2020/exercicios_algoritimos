Algoritmo "maiorMenor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Se��o de Declara��es das vari�veis 
    cont, valor, soma, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 1
   soma <- 0

   enquanto (cont <= 5) fa�a
     escreval("digite o ",cont,"� valor: ")
     leia (valor)
     menor <- valor
     se (valor > maior) entao
      maior <- valor
       senao
        se (valor < menor) entao
         menor <- valor
        fimse
     fimse
   soma <- soma + valor
   cont <- cont + 1
   fimenquanto
        escreval ("a soma de todos os n�meros foi: ",soma)
        escreval ("e o maior n�mero digitado foi: ",maior)
        escreval ("e o menor n�mero digitado foi: ",menor)
Fimalgoritmo
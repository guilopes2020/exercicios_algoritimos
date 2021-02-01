Algoritmo "maiorMenor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Seção de Declarações das variáveis 
    cont, valor, soma, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   soma <- 0

   enquanto (cont <= 5) faça
     escreval("digite o ",cont,"º valor: ")
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
        escreval ("a soma de todos os números foi: ",soma)
        escreval ("e o maior número digitado foi: ",maior)
        escreval ("e o menor número digitado foi: ",menor)
Fimalgoritmo
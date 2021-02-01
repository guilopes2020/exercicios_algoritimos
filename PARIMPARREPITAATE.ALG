Algoritmo "ParImparRepitaAte"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2021
Var
// Seção de Declarações das variáveis 
     vez, cont, n, soma, impar, par: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("você quer repetir quantas vezes? ")
   leia (vez)
   cont <- 1
     repita
       escreval("digite o ",cont,"º número :")
       leia (n)
       soma <- soma + n
         se (n % 2 = 0) entao
            par <- par +1
           senao
             impar <- impar + 1
         fimse
       cont <- cont + 1
     ate (cont > vez)
     
     escreval ("a sima de todos os números é: ",soma)
     escreval ("ao todo temos ",par," números pares e ",impar, " números impares digitados")
     


Fimalgoritmo
Algoritmo "ParImparRepitaAte"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2021
Var
// Se��o de Declara��es das vari�veis 
     vez, cont, n, soma, impar, par: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("voc� quer repetir quantas vezes? ")
   leia (vez)
   cont <- 1
     repita
       escreval("digite o ",cont,"� n�mero :")
       leia (n)
       soma <- soma + n
         se (n % 2 = 0) entao
            par <- par +1
           senao
             impar <- impar + 1
         fimse
       cont <- cont + 1
     ate (cont > vez)
     
     escreval ("a sima de todos os n�meros �: ",soma)
     escreval ("ao todo temos ",par," n�meros pares e ",impar, " n�meros impares digitados")
     


Fimalgoritmo
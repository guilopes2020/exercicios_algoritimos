Algoritmo "MelhorAluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Se��o de Declara��es das vari�veis 
     nome, melhorAluno: caractere
     qtd, cont: inteiro
     media, maiorMedia, n1, n2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("----------------------------------")
   escreval ("-----Col�gio Santa M�nica---------")
   escreval ("----------------------------------")
   
   escreval ("Quantos alunos a turma tem? ")
   leia (qtd)
   cont <- 1
   maiorMedia <- 0
   enquanto (cont <= qtd) faca
       escreval ("Aluno ",cont)
       escreval ("-------------------------")
       escreval ("qual o nome do aluno? ")
       leia (nome)
       escreval ("qual a 1� nota do aluno ",nome, " ?")
       leia (n1)
       escreval ("qual a 2� nota do aluno ",nome, " ?")
       leia (n2)
       limpatela
       media <- (n1 + n2) / 2
         se (media > maiorMedia) entao
             maiorMedia <- media
             melhorAluno <- nome
         fimse
   cont <- cont + 1
   fimEnquanto
   escreval ("a maior m�dia foi do aluno ",melhorAluno, " com ",maiorMedia)

Fimalgoritmo
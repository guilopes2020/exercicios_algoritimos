Algoritmo "MelhorAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Seção de Declarações das variáveis 
     nome, melhorAluno: caractere
     qtd, cont: inteiro
     media, maiorMedia, n1, n2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("----------------------------------")
   escreval ("-----Colégio Santa Mônica---------")
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
       escreval ("qual a 1ª nota do aluno ",nome, " ?")
       leia (n1)
       escreval ("qual a 2ª nota do aluno ",nome, " ?")
       leia (n2)
       limpatela
       media <- (n1 + n2) / 2
         se (media > maiorMedia) entao
             maiorMedia <- media
             melhorAluno <- nome
         fimse
   cont <- cont + 1
   fimEnquanto
   escreval ("a maior média foi do aluno ",melhorAluno, " com ",maiorMedia)

Fimalgoritmo
Algoritmo "media alunos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Se��o de Declara��es das vari�veis 
    nome: caractere
    n1, n2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("---ESCOLA JAVALI CANSADO---")
   escreval("---------------------------")
   escreval("qual o nome do aluno? ")
   leia (nome)
   limpatela
   escreval("---ESCOLA JAVALI CANSADO---")
   escreval("---------------------------")
   escreval("qual a 1� nota do aluno? ")
   leia (n1)
   limpatela
   escreval("---ESCOLA JAVALI CANSADO---")
   escreval("---------------------------")
   escreva("qual a 2� nota do aluno? ")
   leia (n2)
   limpatela

   media <- (n1 + n2) / 2
   se (media <= 3.5) entao
    escreva (" o aluno ",nome, " tirou a m�dia de ",media, ", portanto est� REPROVADO")
     senao
      se (media > 3.5) e (media <= 6) entao
        escreva("o aluno ",nome, " tirou a m�dia de ",media,", portanto est� de RECUPERA��O")
         senao
          escreva("o aluno ", nome, " tirou a m�dia de ",media,", portanto es� APROVADO")
         fimse
      fimse

Fimalgoritmo
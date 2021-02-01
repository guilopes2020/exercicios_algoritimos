Algoritmo "media alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Seção de Declarações das variáveis 
    nome: caractere
    n1, n2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("---ESCOLA JAVALI CANSADO---")
   escreval("---------------------------")
   escreval("qual o nome do aluno? ")
   leia (nome)
   limpatela
   escreval("---ESCOLA JAVALI CANSADO---")
   escreval("---------------------------")
   escreval("qual a 1ª nota do aluno? ")
   leia (n1)
   limpatela
   escreval("---ESCOLA JAVALI CANSADO---")
   escreval("---------------------------")
   escreva("qual a 2ª nota do aluno? ")
   leia (n2)
   limpatela

   media <- (n1 + n2) / 2
   se (media <= 3.5) entao
    escreva (" o aluno ",nome, " tirou a média de ",media, ", portanto está REPROVADO")
     senao
      se (media > 3.5) e (media <= 6) entao
        escreva("o aluno ",nome, " tirou a média de ",media,", portanto está de RECUPERAÇÃO")
         senao
          escreva("o aluno ", nome, " tirou a média de ",media,", portanto esá APROVADO")
         fimse
      fimse

Fimalgoritmo
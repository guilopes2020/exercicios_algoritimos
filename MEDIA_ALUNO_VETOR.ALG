Algoritmo "media_aluno_vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2020
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3, media : vetor[1..4] de real
   c : inteiro
   nome, alunoacima : vetor[1..4] de caractere
   sm, mt, tot : real
   totalunoacima : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     para c <- 1 ate 4 faca
          escreval("aluno ",c)
          escreva("nome: ")
          leia (nome[c])
          escreva("promeira nota: ")
          leia (n1[c])
          escreva("segunda nota: ")
          leia (n2[c])
          limpatela
          media[c] <- (n1[c] + n2[c]) / 2
          sm <- sm + media[c]
     
     fimpara
     mt <- sm / 4
     limpatela
     escreval("listagem de alunos")
     escreval("-------------------")
     para c <- 1 ate 4 faca
          escreval(nome[c]:15, media[c])
            se (media[c] > mt) entao
              tot <- tot + 1
              alunoacima[c] <- nome[c]
              totalunoacima <- totalunoacima + alunoacima[c]
            fimse
     fimpara
     escreval("ao todo temos ",tot, " alunos acima da m�dia que � ",mt:4:2)
     escreval("e os alinos s�o: ",totalunoacima)

Fimalgoritmo
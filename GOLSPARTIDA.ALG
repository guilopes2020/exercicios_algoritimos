Algoritmo "golsPartida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Se��o de Declara��es das vari�veis 
    bangu, mad, totgols: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval ("-------------------------")
    escreval ("----BANGU X MADUREIRA----")
    escreva ("quantos gols Bangu fez? ")
    leia (bangu)
    limpatela
    escreval ("-------------------------")
    escreval ("----BANGU X MADUREIRA----")
    escreva ("quantos gols Madureira fez? ")
    leia (mad)
    limpatela
    escreval ("-------------------------")
    escreval ("----BANGU X MADUREIRA----")
    totgols <- bangu + mad
    
    escolha (totgols)
     caso 0, 1, 2, 3
      escreval("partida normal")
     caso 4, 5, 6
      escreval("partida com muitos gols")
    fimescolha
    

Fimalgoritmo
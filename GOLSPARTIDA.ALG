Algoritmo "golsPartida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Seção de Declarações das variáveis 
    bangu, mad, totgols: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2021
Var
// Se��o de Declara��es das vari�veis 
l1, l2, l3 : inteiro
eq, esq, tri : logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        escreva ("digite o 1� lado: ")
        leia (l1)
        limpatela
        escreva ("digite o 2� lado: ")
        leia (l2)
        limpatela
        escreva ("digite o 3� lado: ")
        leia (l3)
        limpatela
        
        eq <- (l1 = l2) e (l2 = l3) e (l1 = l3)
        esq <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
        tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
        
        escreval ("o triangulo � equilatero? ", eq)
        escreval ("o triangulo � escaleno? ", esq)
        escreval (" os valores formam um triangulo? ", tri)

Fimalgoritmo
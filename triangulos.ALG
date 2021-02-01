Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2021
Var
// Seção de Declarações das variáveis 
l1, l2, l3 : inteiro
eq, esq, tri : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreva ("digite o 1º lado: ")
        leia (l1)
        limpatela
        escreva ("digite o 2º lado: ")
        leia (l2)
        limpatela
        escreva ("digite o 3º lado: ")
        leia (l3)
        limpatela
        
        eq <- (l1 = l2) e (l2 = l3) e (l1 = l3)
        esq <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
        tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
        
        escreval ("o triangulo é equilatero? ", eq)
        escreval ("o triangulo é escaleno? ", esq)
        escreval (" os valores formam um triangulo? ", tri)

Fimalgoritmo
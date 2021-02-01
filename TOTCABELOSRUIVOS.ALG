Algoritmo "totCabelosRuivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
Var
// Seção de Declarações das variáveis 
    resp, sexo: caractere
    idade, cabelo, totCond: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   enquanto (resp <> "n") faca
     escreval ("qual o sexo? [m/f]")
     leia (sexo)
     escreval ("qual a idade? ")
     leia (idade)
     limpatela
     
     escreval ("qual a cor do cabelo? ")
     escreval ("----------------------")
     escreval ("[1] loiro")
     escreval ("[2] ruivo")
     escreval ("[3] castanho")
     escreval ("[4] preto")
     leia(cabelo)
     limpatela
    se (sexo = "f") e (idade < 20) e (cabelo = 2) entao
       totCond <- totCond + 1
    fimse

   escreval("quer continuar? ")
   leia(resp)
   fimenquanto
   
   escreval("no total foram encontradas",totCond, " pessoas do sexo feminino com cabelo ruivo e com idade abaixo de 20 anos")

Fimalgoritmo
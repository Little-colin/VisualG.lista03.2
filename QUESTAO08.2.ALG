Algoritmo "QUESTAO08.2"
// Disciplina   : L�GICA DE PROGRAMA��O
// Professor   : FABR�CIO CURVELLO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2024
Var
// Se��o de Declara��es das vari�veis 
   ini, acres: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual o pre�o do produto? ")
   leia(ini)
   repita
   escreval("Em quantos % ele ser� acrescido? ")
   leia(acres)
   se (acres <= 100) entao
   escreva("O novo pre�o ser� de ",ini+(ini*(acres/100)))
   senao
   escreva("Valor inv�lido, tente novamente ")
   fimse
   ate (acres <=100)
Fimalgoritmo
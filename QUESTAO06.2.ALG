Algoritmo "QUESTAO06.2"
// Disciplina   : L�GICA DE PROGRAMA��O
// Professor   : FABR�CIO CURVELLO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
// Se��o de Declara��es das vari�veis 
   nome: caracter
   salario, vendas: inteiro
   com: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual o seu nome? ")
   leia(nome)
   escreva("Qual o seu sal�rio mensal? ")
   leia(salario)
   escreva("Quantas foram as suas vendas esse m�s? ")
   leia(vendas)
   escreval("Seu nome �: ",nome)
   escreval("Seu sal�rio � de: ",salario)
   com <- salario*15/100
   escreval("Sua comiss�o � de: ", com)
   escreval("Seu sal�rio total desse m�s � de ", salario+(com*vendas)," reais")
Fimalgoritmo
Algoritmo "QUESTAO07.2"
// Disciplina   : L�GICA DE PROGRAMA��O
// Professor   : FABR�CIO CURVELLO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2024
Var
// Se��o de Declara��es das vari�veis 
      pres, val, vpres: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva("Qual o valor da compra? ")
      leia(val)
      repita
      escreval("Em quantas presta��es voc� quer pagar? ")
      leia(pres)
      se (pres < 11 ) entao
      vpres <- val/pres
      escreval("O valor total com as presta��es ser� de ", vpres," reais")
      senao
      escreval("N�mero m�ximo de presta��es excecido, tente novamente ")
      fimse
      ate (pres < 11)
      
Fimalgoritmo
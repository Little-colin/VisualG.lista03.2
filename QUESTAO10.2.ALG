Algoritmo "QUESTAO10.2"
// Disciplina   : L�GICA DE PROGRAMA��O
// Professor   : FABR�CIO CURVELLO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2024
Var
// Se��o de Declara��es das vari�veis 
      tot, bra, nul, inv: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva("Quantas pessoas votaram? ")
      leia(tot)
      escreva("Quantos votaram branco? ")
      leia(bra)
      escreva("Quantos votaram nulo? ")
      leia(nul)
      escreva("Quantos votaram inv�lido? ")
      leia(inv)
      escreval((bra*100)/tot,"% dos votos foram branco")
      escreval((nul*100)/tot,"% dos votos foram nulos")
      escreval((inv*100)/tot,"% dos votos foram inv�lidos")
Fimalgoritmo
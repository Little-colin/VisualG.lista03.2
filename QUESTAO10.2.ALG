Algoritmo "QUESTAO10.2"
// Disciplina   : LÓGICA DE PROGRAMAÇÃO
// Professor   : FABRÍCIO CURVELLO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2024
Var
// Seção de Declarações das variáveis 
      tot, bra, nul, inv: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Quantas pessoas votaram? ")
      leia(tot)
      escreva("Quantos votaram branco? ")
      leia(bra)
      escreva("Quantos votaram nulo? ")
      leia(nul)
      escreva("Quantos votaram inválido? ")
      leia(inv)
      escreval((bra*100)/tot,"% dos votos foram branco")
      escreval((nul*100)/tot,"% dos votos foram nulos")
      escreval((inv*100)/tot,"% dos votos foram inválidos")
Fimalgoritmo
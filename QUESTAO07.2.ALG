Algoritmo "QUESTAO07.2"
// Disciplina   : LÓGICA DE PROGRAMAÇÃO
// Professor   : FABRÍCIO CURVELLO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2024
Var
// Seção de Declarações das variáveis 
      pres, val, vpres: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Qual o valor da compra? ")
      leia(val)
      repita
      escreval("Em quantas prestações você quer pagar? ")
      leia(pres)
      se (pres < 11 ) entao
      vpres <- val/pres
      escreval("O valor total com as prestações será de ", vpres," reais")
      senao
      escreval("Número máximo de prestações excecido, tente novamente ")
      fimse
      ate (pres < 11)
      
Fimalgoritmo
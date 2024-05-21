Algoritmo "QUESTAO08.2"
// Disciplina   : LÓGICA DE PROGRAMAÇÃO
// Professor   : FABRÍCIO CURVELLO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2024
Var
// Seção de Declarações das variáveis 
   ini, acres: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual o preço do produto? ")
   leia(ini)
   repita
   escreval("Em quantos % ele será acrescido? ")
   leia(acres)
   se (acres <= 100) entao
   escreva("O novo preço será de ",ini+(ini*(acres/100)))
   senao
   escreva("Valor inválido, tente novamente ")
   fimse
   ate (acres <=100)
Fimalgoritmo
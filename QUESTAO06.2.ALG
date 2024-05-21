Algoritmo "QUESTAO06.2"
// Disciplina   : LÓGICA DE PROGRAMAÇÃO
// Professor   : FABRÍCIO CURVELLO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
// Seção de Declarações das variáveis 
   nome: caracter
   salario, vendas: inteiro
   com: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual o seu nome? ")
   leia(nome)
   escreva("Qual o seu salário mensal? ")
   leia(salario)
   escreva("Quantas foram as suas vendas esse mês? ")
   leia(vendas)
   escreval("Seu nome é: ",nome)
   escreval("Seu salário é de: ",salario)
   com <- salario*15/100
   escreval("Sua comissão é de: ", com)
   escreval("Seu salário total desse mês é de ", salario+(com*vendas)," reais")
Fimalgoritmo
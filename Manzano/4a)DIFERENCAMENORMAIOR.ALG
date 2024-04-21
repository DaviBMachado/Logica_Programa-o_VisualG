Algoritmo "DiferencaMenorMaior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor
// Autor(a)    : Davi Machado
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   num1,num2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do numero 1: ")
   leia(num1)
   Escreval


   ("Digite o valor do numero 2: ")
   leia(num2)
   se num1>num2 entao
      escreval("A diferença do maior numero para o menor é de: ",num1-num2)
   fimse
   se num2>num1 entao
      escreval("A diferença do maior numero para o menor é de: ",num2-num1)
   fimse

Fimalgoritmo
Algoritmo "DiferencaMenorMaior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar o resultado da diferen�a do maior pelo menor valor
// Autor(a)    : Davi Machado
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   num1,num2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor do numero 1: ")
   leia(num1)
   Escreval


   ("Digite o valor do numero 2: ")
   leia(num2)
   se num1>num2 entao
      escreval("A diferen�a do maior numero para o menor � de: ",num1-num2)
   fimse
   se num2>num1 entao
      escreval("A diferen�a do maior numero para o menor � de: ",num2-num1)
   fimse

Fimalgoritmo
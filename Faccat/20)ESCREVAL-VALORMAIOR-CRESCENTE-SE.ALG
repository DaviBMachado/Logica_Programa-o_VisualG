Algoritmo "20)Escreval-ValorMaior-Crescente-Se"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Davi Machado
// Data atual  : 04/04/2024
Var
   // Se��o de Declara��es das vari�veis
   num1,num2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor inteiro: ")
   leia(num1)
   Escreval("Digite um valor inteiro diferente: ")
   leia(num2)
   se num1>num2 entao
      escreval("O maior n�mero �: ",num2, num1)
   senao
      escreval("O maior n�mero �: ",num1, num2)
   fimse


Fimalgoritmo
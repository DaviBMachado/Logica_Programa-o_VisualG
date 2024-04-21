Algoritmo "20)Escreval-ValorMaior-Crescente-Se"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Davi Machado
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis
   num1,num2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor inteiro: ")
   leia(num1)
   Escreval("Digite um valor inteiro diferente: ")
   leia(num2)
   se num1>num2 entao
      escreval("O maior número é: ",num2, num1)
   senao
      escreval("O maior número é: ",num1, num2)
   fimse


Fimalgoritmo
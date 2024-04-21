Algoritmo "19)Escreval-ValorMaior-Se"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
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
      escreval("O maior número é: ",num1)
   senao
      escreval("O maior número é: ",num2)
   fimse


Fimalgoritmo
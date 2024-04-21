Algoritmo "Exercicio16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa para calculo de desconto em compras de maças acima de uma duzia
// Autor(a)    : Davi Machado
// Data atual  : 21/03/2024
Var
   // Seção de Declarações das variáveis
   macas: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quantidades de maças sendo compradas: ")
   Leia(macas)
   se (macas < 12) entao
      Escreval("Preço das maças é de:R$ ",(macas*1.3))
   senao
      Escreval("Preço das maças é de:R$ ",(macas * 1))
   fimse
   //
Fimalgoritmo
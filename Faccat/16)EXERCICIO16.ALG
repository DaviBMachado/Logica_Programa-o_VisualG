Algoritmo "Exercicio16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Programa para calculo de desconto em compras de ma�as acima de uma duzia
// Autor(a)    : Davi Machado
// Data atual  : 21/03/2024
Var
   // Se��o de Declara��es das vari�veis
   macas: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Quantidades de ma�as sendo compradas: ")
   Leia(macas)
   se (macas < 12) entao
      Escreval("Pre�o das ma�as � de:R$ ",(macas*1.3))
   senao
      Escreval("Pre�o das ma�as � de:R$ ",(macas * 1))
   fimse
   //
Fimalgoritmo
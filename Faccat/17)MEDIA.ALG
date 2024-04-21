Algoritmo "Media"
// Disciplina   : Linguagem de Programação Java
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2024
Var
   // Seção de Declarações das variáveis
   nota1,nota2:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor da primeira nota: ")
   leia(nota1)
   Escreva("Digite o valor da segunda nota: ")
   leia(nota2)
   media<-(nota1+nota2)/2
   se(media>=6)entao
      escreva(media," Aprovado")
   senao
      Escreva(media," Reprovado")
   fimse

Fimalgoritmo
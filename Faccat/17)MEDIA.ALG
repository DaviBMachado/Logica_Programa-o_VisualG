Algoritmo "Media"
// Disciplina   : Linguagem de Programa��o Java
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2:inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
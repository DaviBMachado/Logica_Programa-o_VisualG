Algoritmo "L05F"
// Disciplina   : Linguagem de Programa��o Java
// Professor   : Jailson
// Descri��o   : Apresentar o total da soma obtida entre os
//             : n�meros pares inteiros 1 (1+2+3+4+...+98+99+100)
// Autor(a)    : Davi Machado
// Data atual  : 04/04/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contadora de 1 ate 200 passo 1 faca
      se contadora mod 2 = 0 entao
         numero<-numero+contadora
      fimse
      escreval(numero)
   fimpara

Fimalgoritmo
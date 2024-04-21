Algoritmo "L05F"
// Disciplina   : Linguagem de Programação Java
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida entre os
//             : números pares inteiros 1 (1+2+3+4+...+98+99+100)
// Autor(a)    : Davi Machado
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis
   numero, contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 1 ate 200 passo 1 faca
      se contadora mod 2 = 0 entao
         numero<-numero+contadora
      fimse
      escreval(numero)
   fimpara

Fimalgoritmo
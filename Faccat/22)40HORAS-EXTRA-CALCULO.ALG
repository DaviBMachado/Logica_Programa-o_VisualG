Algoritmo "22)40Horas-Extra-Calculo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calculo de horas extras trabalhadas acima das 40 horas semanais
// Autor(a)    : Davi Machado
// Data atual  : 04/04/2024
Var
   // Se��o de Declara��es das vari�veis
   horaMes:inteiro
   salHora:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o total de horas trabalhadas no m�s: ")
   leia(horaMes)
   escreval("Digite o valor do sal�rio hora: ")
   leia(salHora)
   se horaMes<=160 entao
      escreva("O seu sal�rio com base nas horas ser� de: ",horaMes*salHora)
      senao
         escreval("O seu sal�rio com base nas horas ser� de: ",(horaMes*salHora)+((horaMes-160)*(salHora/2)))
      fimse




Fimalgoritmo
Algoritmo "22)40Horas-Extra-Calculo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calculo de horas extras trabalhadas acima das 40 horas semanais
// Autor(a)    : Davi Machado
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis
   horaMes:inteiro
   salHora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o total de horas trabalhadas no mês: ")
   leia(horaMes)
   escreval("Digite o valor do salário hora: ")
   leia(salHora)
   se horaMes<=160 entao
      escreva("O seu salário com base nas horas será de: ",horaMes*salHora)
      senao
         escreval("O seu salário com base nas horas será de: ",(horaMes*salHora)+((horaMes-160)*(salHora/2)))
      fimse




Fimalgoritmo
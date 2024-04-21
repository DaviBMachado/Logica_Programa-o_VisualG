Algoritmo "21)Calculo-Horas-JogoXadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler horas de inicio e fim de um jogo de xadrez e calcular o
//valor inteiro de horas
// Autor(a)    : Davi Machado
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis
   num1,num2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a hora de inicio do jogo ")
   leia(num1)
   Escreval("Digite a hora de termino do jogo: ")
   leia(num2)
   se num2<num1 entao
   Escreval("Horas de jogo: ",(num1-num2)+24)
   senao
   escreval("Horas de jogo: ",num2-num1)
   fimse



Fimalgoritmo
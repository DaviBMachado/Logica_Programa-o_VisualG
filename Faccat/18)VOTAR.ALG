Algoritmo "votar"
// Disciplina   : Linguagem de Programação Java
// Professor   : Jailson
// Descrição   : Calculo de idade para corte de habilidade de votação baseado no ano de nascimento e no ano atual
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2024
Var
   // Seção de Declarações das variáveis
   anoatual,anona:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o ano atual: ")
   leia(anoatual)
   Escreva("Digite o ano do seu nascimento: ")
   leia(anona)
   se(anoatual-anona>=18)entao
      escreval(anoatual-anona," Anos Pode Votar")
   senao
      escreval(anoatual-anona," Anos Não pode Votar")
   fimse
Fimalgoritmo
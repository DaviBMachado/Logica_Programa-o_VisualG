Algoritmo "votar"
// Disciplina   : Linguagem de Programa��o Java
// Professor   : Jailson
// Descri��o   : Calculo de idade para corte de habilidade de vota��o baseado no ano de nascimento e no ano atual
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2024
Var
   // Se��o de Declara��es das vari�veis
   anoatual,anona:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o ano atual: ")
   leia(anoatual)
   Escreva("Digite o ano do seu nascimento: ")
   leia(anona)
   se(anoatual-anona>=18)entao
      escreval(anoatual-anona," Anos Pode Votar")
   senao
      escreval(anoatual-anona," Anos N�o pode Votar")
   fimse
Fimalgoritmo
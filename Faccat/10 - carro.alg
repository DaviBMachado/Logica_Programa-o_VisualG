Algoritmo "Carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calculo do valor total a ser pago pelo cliente de um carro, levando em conta custo, porcentagem do distribuidor e imposto
// Autor(a)    : Davi Machado
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis 
 custo: inteiro
 distribuidor, imposto, total: real
 Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Custo de fabrica: ")
leia(custo)
distribuidor<-28/100
imposto<-45/100
total<-distribuidor+imposto*(custo)+custo
Escreva("Valor total: ",total)
Fimalgoritmo
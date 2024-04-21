Algoritmo "Revendedora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calculo de comissão fixa sobre carros vendidos mais salário fixo
// Autor(a)    : Davi Machado
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis 
tvendas, salariofix, vcarro: inteiro
comissao, vtvendas, total: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Total de carrro vendidos no mês: ")
leia(tvendas)
vcarro<-1000
comissao<-vcarro*0.05
vtvendas<-tvendas*vcarro
salariofix<-1500
total<-vtvendas+comissao
Escreva("Seu salário esse mês será de: ", total)
Fimalgoritmo
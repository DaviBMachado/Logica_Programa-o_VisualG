Algoritmo "Revendedora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calculo de comiss�o fixa sobre carros vendidos mais sal�rio fixo
// Autor(a)    : Davi Machado
// Data atual  : 19/03/2024
Var
// Se��o de Declara��es das vari�veis 
tvendas, salariofix, vcarro: inteiro
comissao, vtvendas, total: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Total de carrro vendidos no m�s: ")
leia(tvendas)
vcarro<-1000
comissao<-vcarro*0.05
vtvendas<-tvendas*vcarro
salariofix<-1500
total<-vtvendas+comissao
Escreva("Seu sal�rio esse m�s ser� de: ", total)
Fimalgoritmo
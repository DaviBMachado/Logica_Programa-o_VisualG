Algoritmo "7e - presta��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calculo do valor de juros de presta��es em atraso a ser paga na pr�zima presta��o
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
valor, ttempo: inteiro
taxa, prestacao, valor_total: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor de uma presta��o em atraso para calcular o juros: ")
leia(valor)
Escreva("Digite a quantidade de meses em atraso:")
leia(ttempo)
taxa<-valor/8
prestacao<-valor+((valor*(taxa/100))*ttempo)
valor_total<-prestacao+(valor*ttempo)
Escreval("O valor do juros da sua presta��o ser� de:R$ ",prestacao)
Escreva("O valor total da sua presta��o ser� de:R$ ",valor_total)
Fimalgoritmo
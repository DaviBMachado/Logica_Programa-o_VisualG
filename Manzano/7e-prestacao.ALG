Algoritmo "7e - prestação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calculo do valor de juros de prestações em atraso a ser paga na prózima prestação
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
valor, ttempo: inteiro
taxa, prestacao, valor_total: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor de uma prestação em atraso para calcular o juros: ")
leia(valor)
Escreva("Digite a quantidade de meses em atraso:")
leia(ttempo)
taxa<-valor/8
prestacao<-valor+((valor*(taxa/100))*ttempo)
valor_total<-prestacao+(valor*ttempo)
Escreval("O valor do juros da sua prestação será de:R$ ",prestacao)
Escreva("O valor total da sua prestação será de:R$ ",valor_total)
Fimalgoritmo
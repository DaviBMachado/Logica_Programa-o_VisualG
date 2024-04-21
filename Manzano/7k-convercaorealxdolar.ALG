Algoritmo "7k - Converção RealxDolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Entrada de reais, e valor de câmbio de dolares para converção em dólar
// Autor(a)    : Davi Machado
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
cotacao, reais, convercao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor atual da cotação do dólar:U$")
leia(cotacao)
Escreva("Digite o valor de reais disponíveis para converção: R$")
leia(reais)
convercao<-reais/cotacao
Escreva("O valor em dólar após a converção é de:U$",convercao)

Fimalgoritmo
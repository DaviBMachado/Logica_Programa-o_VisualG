Algoritmo "Lata de óleo - Cilindro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Descreve o volume de um cilindro/lata de óleo a partir da entrada do raio e da altura
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
raio, altura: inteiro
volume: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor do raio da lata, em números inteiros: ")
leia(raio)
Escreva("Digite o valor da altura da lata, em números inteiros: ")
leia(altura)
volume<-pi*(raio^2)*altura
Escreva("O valor do volume da lata é de: ",volume)
Fimalgoritmo
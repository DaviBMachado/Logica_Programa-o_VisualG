Algoritmo "Lata de �leo - Cilindro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Descreve o volume de um cilindro/lata de �leo a partir da entrada do raio e da altura
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
raio, altura: inteiro
volume: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor do raio da lata, em n�meros inteiros: ")
leia(raio)
Escreva("Digite o valor da altura da lata, em n�meros inteiros: ")
leia(altura)
volume<-pi*(raio^2)*altura
Escreva("O valor do volume da lata � de: ",volume)
Fimalgoritmo
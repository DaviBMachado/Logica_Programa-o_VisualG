Algoritmo "Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Transforma a idade de anos, meses e dias e vice-versa
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
// Se��o de Declara��es das vari�veis 
anos: inteiro
meses: inteiro
dias: inteiro
qtdDiasVividos: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite sua idade em anos: ")
leia(anos)
Escreva("Digite sua idade em meses: ")
leia(meses)
Escreva("Digite sua idade em dias: ")
leia(dias)
qtdDiasVividos<-dias+(anos*365)+(meses*30)
Escreva("Sua idade em dias �: ", qtdDiasVividos)
Fimalgoritmo
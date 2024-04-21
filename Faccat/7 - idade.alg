Algoritmo "Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Transforma a idade de anos, meses e dias e vice-versa
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis 
anos: inteiro
meses: inteiro
dias: inteiro
qtdDiasVividos: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite sua idade em anos: ")
leia(anos)
Escreva("Digite sua idade em meses: ")
leia(meses)
Escreva("Digite sua idade em dias: ")
leia(dias)
qtdDiasVividos<-dias+(anos*365)+(meses*30)
Escreva("Sua idade em dias é: ", qtdDiasVividos)
Fimalgoritmo
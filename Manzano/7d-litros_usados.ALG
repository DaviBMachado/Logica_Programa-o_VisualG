Algoritmo "7d - litros_usados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
miapica:real
velocidade:real
distancia:real
litros_usados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o tempo gasto na viagem: ")
leia(miapica)
Escreva("Digite a velocidade média durante a viagem: ")
leia(velocidade)
distancia<-miapica*velocidade
litros_usados<-distancia/12
Escreval(miapica)
Escreval(velocidade)
Escreval(distancia)
Escreval(litros_usados)
Fimalgoritmo
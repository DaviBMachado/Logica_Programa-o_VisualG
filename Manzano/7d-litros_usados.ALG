Algoritmo "7d - litros_usados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
miapica:real
velocidade:real
distancia:real
litros_usados:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o tempo gasto na viagem: ")
leia(miapica)
Escreva("Digite a velocidade m�dia durante a viagem: ")
leia(velocidade)
distancia<-miapica*velocidade
litros_usados<-distancia/12
Escreval(miapica)
Escreval(velocidade)
Escreval(distancia)
Escreval(litros_usados)
Fimalgoritmo
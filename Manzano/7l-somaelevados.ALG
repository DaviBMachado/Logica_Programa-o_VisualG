Algoritmo "7L - Soma dos valores elevaodos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Programa que soma os valores da elevação ao quadrado de três variavéis
// Autor(a)    : Jailson
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
a,b:inteiro
c,a2,b2,c2,somafinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe o valor inteiro da var 'a'")
leia(a)
Escreva("Informe o valor inteiro da var 'b'")
leia(b)
Escreva("Informe o valor real da var 'c'")
leia(c)
a2<-a^2
b2<-b^2
c2<-c^2
somafinal<-a2+b2+c2
Escreva("O valor final da soma é de: ",somafinal)

Fimalgoritmo
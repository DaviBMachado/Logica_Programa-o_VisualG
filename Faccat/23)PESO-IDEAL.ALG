Algoritmo "23)Peso-Ideal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Corrigir c�digo de calculo de peso ideial Masc e Fem a partir
//do exemplo proposto pelo exerc�cio
// Autor(a)    : Davi Machado
// Data atual  : 04/04/2024
Var
   // Se��o de Declara��es das vari�veis
   sexo,nome:caracter
   altura,peso_ideal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // para sexo masculino: peso ideal = (72.7 * altura) - 58
   // para sexo feminino: peso ideal = (62.1 * altura) - 44.7
   // ler nome
   // ler sexo
   // se sexo = M ent�o
   //   peso_ideal <- (72.7 * altura) - 58
   // sen�o
   //   peso_ideal <- (62.1 * altura) � 44.7
   //   fim_se
   //   escrever peso_ideal
   escreval("Digite o seu nome: ")
   leia (nome)
   escreval("Escolha seu sexo entre 'M' e 'F': ")
   leia (sexo)
   escreval("Digite a sua altura: ")
   leia(altura)
   se sexo = "M" ent�o
      peso_ideal <- (72.7 * altura) - 58
      escreval("Seu peso ideal �: ",peso_ideal)
   senao
      se sexo = "F" entao
         peso_ideal <- (62.1 * altura) � 44.7
         escreval(nome," seu peso ideal �: ",peso_ideal)
      fimse
   fimse






Fimalgoritmo
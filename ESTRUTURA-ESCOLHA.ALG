Algoritmo "estrutura-escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2021
Var
// Seção de Declarações das variáveis 
   numero01, numero02, resultado: real
   operacao: caractere
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Esse programa é feito pra calcular dois valores da sua escolha")
   escreva("Digite o número01: ")
   leia (numero01)
   escreva("Digite a operação: Ex: + , - , / , *: ")
   leia (operacao)
   escreva("Digite o número02: ")
   leia (numero02)
   
   escolha operacao
      caso "+"
         resultado <- (numero01) + (numero02)
      caso "-"
         resultado <- (numero01) - (numero02)
      caso "*"
         resultado <- (numero01) * (numero02)
      caso "/"
         resultado <- (numero01) / (numero02)

   fimescolha
   escreval("O resultado é: ", resultado)
Fimalgoritmo
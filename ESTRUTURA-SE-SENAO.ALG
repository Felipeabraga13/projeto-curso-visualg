Algoritmo "estrutura-se-senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2021
Var
// Se��o de Declara��es das vari�veis 
   numero01, numero02, resultado: real
   operacao: caractere
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Esse programa � feito pra calcular dois valores da sua escolha")
   escreva("Digite o n�mero01: ")
   leia (numero01)
   escreva("Digite a opera��o: Ex: + , - , / , *: ")
   leia (operacao)
   escreva("Digite o n�mero02: ")
   leia (numero02)
   
   se operacao = "+" entao
      resultado <- (numero01) + (numero02)
   senao
      se operacao = "-" entao
         resultado <- (numero01) - (numero02)
      senao
         se operacao = "/" entao
            resultado <- (numero01) / (numero02)
         senao
            se operacao = "*" entao
               resultado <- (numero01) * (numero02)
            fimse
         fimse
      fimse
   fimse
   escreval("O resultado �: ", resultado)
Fimalgoritmo
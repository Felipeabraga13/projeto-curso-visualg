Algoritmo "Estrutura-Enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2021
Var
// Se��o de Declara��es das vari�veis
  nome: caractere
  idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a quantidade de vezes que que vai ser verificado a idade: ")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
      escreval("digite o nome da pessoa: ")
      leia(nome)
      escreval("Digite a idade de ", nome, ": ")
      leia(idade)
      se idade >= 18 ent�o
          escreval(nome, " � maior de idade. ")
      senao
          escreval(nome, " � menor de idade. ")
      fimse
      contador := contador + 1
   fimenquanto
Fimalgoritmo
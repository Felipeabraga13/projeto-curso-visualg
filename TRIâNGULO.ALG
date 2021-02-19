Algoritmo "triângulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/12/2020
Var
// Seção de Declarações das variáveis 
   numero01: inteiro
   numero02: inteiro
   numero03: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Escreva o número 01")
   leia(numero01)
   escreval("escreva o número 02")
   leia(numero02)
   escreval("escreva o número 03")
   leia(numero03)
   
   se ((numero01 = numero02) e (numero02 = numero03)) entao
     escreval("Triângulo equilatero")
   senao
        se ((numero01 <> numero02) e (numero02 = numero03)) entao
           escreval("Triângulo isosceles")
        senao
             se ((numero01 <> numero02) e (numero02 <> numero03)) entao
                escreval("Triângulo escaleno")
             fimse
        fimse
   fimse
Fimalgoritmo




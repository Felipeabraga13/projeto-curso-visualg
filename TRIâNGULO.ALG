Algoritmo "tri�ngulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/12/2020
Var
// Se��o de Declara��es das vari�veis 
   numero01: inteiro
   numero02: inteiro
   numero03: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Escreva o n�mero 01")
   leia(numero01)
   escreval("escreva o n�mero 02")
   leia(numero02)
   escreval("escreva o n�mero 03")
   leia(numero03)
   
   se ((numero01 = numero02) e (numero02 = numero03)) entao
     escreval("Tri�ngulo equilatero")
   senao
        se ((numero01 <> numero02) e (numero02 = numero03)) entao
           escreval("Tri�ngulo isosceles")
        senao
             se ((numero01 <> numero02) e (numero02 <> numero03)) entao
                escreval("Tri�ngulo escaleno")
             fimse
        fimse
   fimse
Fimalgoritmo




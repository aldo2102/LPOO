Algoritmo "Exercicio08"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2019
Var
   // Se��o de Declara��es das vari�veis
   n: inteiro
   numPar: inteiro
   numImpar:inteiro
   i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero:")
   Leia(n)

   numPar <- n
   numImpar <-n
   para numPar de n ate 2 passo -2 faca
      escreva (numPar)
      para numImpar de n ate n-3 passo -1 faca
         escreva (numPar)

      fimpara
   fimpara

Fimalgoritmo
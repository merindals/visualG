Algoritmo "obrigatoriedade"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jeniffer lima
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome:caractere
idade :inteiro

Inicio
// Aplica��o de dados
 escreva ("Nome: ")
 leia (nome)
 escreva ("Idade: ")
 leia (idade)
  // valida��o de dados
 se ( idade < 18) ou (idade > 65) entao
  escreva (" N�o � obrigado a votar.")
 senao
   escreva ("� obrigado a votar.")
 fimse

 
Fimalgoritmo